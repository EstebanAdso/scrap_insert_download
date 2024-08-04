import axios from 'axios';
import cheerio from 'cheerio';
import sql from 'mssql';
import { getConfig } from './config.js';
import fs from 'fs';
import path from 'path';
import { fileURLToPath } from 'url';

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

export async function getDataFromWebPage() {
    let pool;
    let sqlScript = '';
    try {
        const { data } = await axios.get('https://www.sqlserverversions.com/');
        const $ = cheerio.load(data);

        // Analizar el HTML usando cheerio
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
                const versionYear = versionMapping[index];
                let data = [];
                let stopConditionMet = false;

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

        console.log("Datos obtenidos de la página:", versionsData);

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
            await pool.close();
        }
    }
}
