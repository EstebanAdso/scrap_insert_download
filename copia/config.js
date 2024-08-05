// config.js
let sqlConfig = {
    user: '',
    password: '',
    database: '',
    server: '',
    port: 1433,
    pool: {
        max: 10,
        min: 0,
        idleTimeoutMillis: 30000
    },
    options: {
        encrypt: true,               // cifrado activado para mayor seguridad
        trustServerCertificate: true // Confía en el certificado 
    }
};

// Función para actualizar la configuración de conexión
export function updateConfig(newConfig) {
    // Verifica que todos los campos necesarios estén presentes
    if (!newConfig.server || !newConfig.database || !newConfig.user || !newConfig.password) {
        throw new Error('Todos los campos de configuración son requeridos');
    }
    sqlConfig = { ...sqlConfig, ...newConfig };
    console.log('Configuración actualizada');
}

// Función para obtener la configuración actual
export function getConfig() {
    // Verifica que la configuración esté completa
    if (!sqlConfig.server || !sqlConfig.database || !sqlConfig.user || !sqlConfig.password) {
        throw new Error('La configuración no es válida. Asegúrate de llamar a updateConfig primero.');
    }
    return sqlConfig;
}

export { sqlConfig };