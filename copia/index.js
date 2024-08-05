import axios from 'axios';                       // Importa la biblioteca Axios para realizar peticiones HTTP
import cheerio from 'cheerio';                   // Importa Cheerio para analizar y manipular el HTML
import sql from 'mssql';                         // Importa el módulo mssql para conectar y ejecutar consultas en SQL Server
import { getConfig } from './config.js';         // Importa la función getConfig para obtener la configuración de conexión SQL
import fs from 'fs';                             // Importa el módulo fs para manejar operaciones de archivos
import path from 'path';                         // Importa el módulo path para manejar rutas de archivos
import { fileURLToPath } from 'url';             // Importa fileURLToPath para convertir URLs a rutas de archivos


const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

// Función para obtener datos de la página web y generar un script SQL
export async function getDataFromWebPage() {
    let pool; // Variable para manejar la conexión a SQL Server
    let sqlScript = ''; // Variable para almacenar el script SQL generado
    try {
        const { data } = await axios.get('https://www.sqlserverversions.com/');
        const $ = cheerio.load(data); // Carga el HTML de la página usando Cheerio

        const tables = $('div.oxa');
        let versionsData = {};

        const versionMapping = {
            1: '2022',
            2: '2019',
            3: '2017',
            4: '2016',
            5: '2014'
        };

        tables.each((index, table) => {
            if (index >= 1 && index <= 5) {
                const versionYear = versionMapping[index]; // Obtiene el año de versión correspondiente
                let data = [];                             // Array para almacenar datos extraídos
                let stopConditionMet = false;              // Variable para determinar si se ha alcanzado la condición de parada

                $(table).find('table.tbl tbody tr').each((_, row) => {
                    if (stopConditionMet) return;

                    const columns = $(row).find('td');
                    if (columns.length >= 7) {
                        const build = $(columns[0]).text();
                        const fileVersion = $(columns[2]).text();
                        let kbDescription = $(columns[5]).text().replace(/'/g, "''");
                        const releaseDate = $(columns[6]).find('time').length ? $(columns[6]).find('time').text() : $(columns[6]).text();

                        data.push({
                            build: build,
                            fileVersion: fileVersion,
                            kbDescription: kbDescription,
                            releaseDate: releaseDate
                        });
                        
                        // Verifica si se ha alcanzado la condición de parada y detiene la iteración si es necesario
                        if ((index === 1 && build === '16.0.100.4') ||
                            (index === 2 && build === '15.0.1000.34') ||
                            (index === 3 && build === '14.0.1.246') ||
                            (index === 4 && build === '13.0.200.172') ||
                            (index === 5 && build === '11.0.9120.0')) {
                            stopConditionMet = true;
                            return;
                        }
                    }
                });

                versionsData[versionYear] = data;
            }
        });

        //console.log("Datos obtenidos de la página:", versionsData); // Muestra los datos extraídos en la consola


        // Conectar a SQL Server y ejecutar los comandos SQL
        const sqlConfig = getConfig();
        pool = await sql.connect(sqlConfig);

        for (const [versionYear, results] of Object.entries(versionsData)) {
            for (const row of results) {
                const createTableScript = `
                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                `;
                
                const insertOrUpdateScript = `
                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '${row.build}')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('${versionYear}', '${row.build}', '${row.fileVersion}', '${row.kbDescription}', '${row.releaseDate}');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '${versionYear}',
                            file_version = '${row.fileVersion}',
                            description = '${row.kbDescription}',
                            release_date = '${row.releaseDate}'
                        WHERE build = '${row.build}';
                    END
                `;
                
                console.log('Ejecutando script SQL:', createTableScript);
                console.log('Ejecutando script SQL:', insertOrUpdateScript);
                
                sqlScript += `${createTableScript}\n${insertOrUpdateScript}\n`;
                

                // Ejecuta los scripts SQL en la base de datos
                await pool.request().query(createTableScript);
                await pool.request().query(insertOrUpdateScript);
            }
        }

        fs.writeFileSync(path.join(__dirname, 'script.sql'), sqlScript);
        console.log('Script SQL generado y guardado en script.sql');
        
        return { success: true, message: 'Datos insertados/actualizados en la base de datos exitosamente' };
    } catch (error) {
        console.error("Error en getDataFromWebPage:", error);
        return { success: false, error: error.message };
    } finally {
        if (pool) {
            await pool.close(); // Cierra la conexión a SQL Server si está abierta
        }
    }
}
