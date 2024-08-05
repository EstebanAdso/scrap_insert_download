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
        encrypt: true, // Mantén el cifrado activado para mayor seguridad
        trustServerCertificate: true // Confía en el certificado sin validarlo para evitar problemas de validación de certificados
    }
    // connectionTimeout: 30000, // Aumenta el tiempo de espera de conexión
    // requestTimeout: 30000 // Aumenta el tiempo de espera de solicitud
};

export function updateConfig(newConfig) {
    if (!newConfig.server || !newConfig.database || !newConfig.user || !newConfig.password) {
        throw new Error('Todos los campos de configuración son requeridos');
    }
    sqlConfig = { ...sqlConfig, ...newConfig };
    console.log('Configuración actualizada');
}

export function getConfig() {
    if (!sqlConfig.server || !sqlConfig.database || !sqlConfig.user || !sqlConfig.password) {
        throw new Error('La configuración no es válida. Asegúrate de llamar a updateConfig primero.');
    }
    return sqlConfig;
}

export { sqlConfig };