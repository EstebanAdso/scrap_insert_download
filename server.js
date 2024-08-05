import express from 'express';                   // Importa el módulo Express para crear el servidor
import path from 'path';                         // Importa el módulo path para manejar rutas de archivos
import { fileURLToPath } from 'url';             // Importa fileURLToPath para convertir URLs a rutas de archivo
import { getDataFromWebPage } from './index.js'; // Importa la función getDataFromWebPage desde el módulo index.js
import { updateConfig } from './config.js';      // Importa la función updateConfig desde el módulo config.js


const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

const app = express(); // Crea una instancia de la aplicación Express
const port = process.env.PORT || 3000;

app.use(express.static('.'));   // Sirve archivos estáticos desde el directorio actual
app.use(express.json());


// Maneja las solicitudes POST en la ruta '/generate-sql-script'
app.post('/generate-sql-script', async (req, res) => {
    try {
        console.log("Recibida solicitud para generar script SQL");
        updateConfig(req.body);
        console.log("Configuración actualizada, iniciando inserción de datos en SQL Server...");
        const result = await getDataFromWebPage();
        console.log("Resultado de getDataFromWebPage:", result);
        res.status(result.success ? 200 : 500).json(result);
    } catch (error) {
        console.error("Error en /generate-sql-script:", error);
        res.status(500).json({ success: false, error: error.message });
    }
});

// Maneja las solicitudes GET en la ruta '/download-sql-script'
app.get('/download-sql-script', (req, res) => {
    // Define la ruta del archivo SQL a descargar
    const filePath = path.join(__dirname, 'script.sql');
    // Envía el archivo para descargar
    res.download(filePath, 'script.sql', (err) => {
        if (err) {
            console.error('Error al descargar el archivo:', err);
            res.status(500).send('Error al descargar el archivo.');
        }
    });
});

app.listen(port, () => {
    console.log(`Server running at http://localhost:${port}`);
});
