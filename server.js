import express from 'express';
import path from 'path';
import { fileURLToPath } from 'url';
import { getDataFromWebPage } from './index.js';
import { updateConfig } from './config.js';

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

const app = express();
const port = process.env.PORT || 3000;

app.use(express.static('.'));
app.use(express.json());

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

app.get('/download-sql-script', (req, res) => {
    const filePath = path.join(__dirname, 'script.sql');
    res.download(filePath, 'script.sql', (err) => {
        if (err) {
            console.error('Error al descargar el archivo:', err);
            res.status(500).send('Error al descargar el archivo.');
        }
    });
});

app.listen(port, () => {
    console.log(`Server is running on port ${port}`);
});
