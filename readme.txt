npm init -y -- para inicializar el servidor nodeJs
npm i express --para instalar express
npm install axios cheerio mssql
npm install mssql - para conectarse y ejecutar consultas en sql server
crear sqlconfig.js para almacenar los datos de la conexión
En el package.json usar "type": "module",
npm install -- para instalar todas las dependencias requeridas.




Axios
Axios es una biblioteca de JavaScript utilizada para hacer solicitudes HTTP desde el navegador o Node.js,
facilitando la comunicación con servidores y el manejo de respuestas.
Es una biblioteca de promesas para realizar solicitudes HTTP en Node.js y en el navegador.
 En este caso, se utiliza para obtener el HTML de la página web de la URL proporcionada (https://www.sqlserverversions.com/).


 Axios
Uso en el proyecto:
Axios se utilizó en el archivo HTML para hacer una solicitud POST desde el frontend al backend. Cuando el usuario hace clic en el botón
 para generar el script SQL, Axios envía una solicitud al servidor Express para que ejecute la función de Puppeteer y retorne el script generado.


Cheerio:
Es una biblioteca que proporciona una implementación ligera de jQuery para el servidor, lo que permite manipular
y analizar HTML en Node.js. En este código, Cheerio se utiliza para cargar y analizar el HTML obtenido por Axios
y extraer los datos necesarios.

Express
Express es un framework web de Node.js minimalista y flexible, que proporciona un 
conjunto robusto de características para crear aplicaciones web y APIs, manejando rutas,
 middleware, y solicitudes HTTP.

 Express
Uso en el proyecto:
Express se utilizó para crear el servidor web que maneja las solicitudes HTTP. En server.js, se configura una ruta POST (/generate-sql-script)
 que, al recibir una solicitud, llama a la función getDataFromWebPage y devuelve el script SQL generado como respuesta.


 Para que la conexión sea exitosa, solo necesitas asegurarte de lo siguiente:

SQL Server está en ejecución: El servicio de SQL Server debe estar en ejecución en la máquina donde está instalado.
Puedes verificar esto en el Administrador de Servicios de Windows bajo el nombre "SQL Server (MSSQLSERVER)" o el
nombre de la instancia que estás utilizando.

SQL Server está configurado para aceptar conexiones remotas: Asegúrate de que tu servidor SQL esté configurado para 
aceptar conexiones TCP/IP. Esto puede ser configurado en el SQL Server Configuration Manager.
https://www.youtube.com/watch?v=wVNPjDeZOhA

Puerta de enlace del cortafuegos abierta: Si tienes un cortafuegos, asegúrate de que esté permitiendo conexiones al 
puerto 1433 (u otro puerto que esté utilizando SQL Server).
https://www.youtube.com/watch?v=wVNPjDeZOhA

Credenciales correctas: Asegúrate de estar utilizando las credenciales correctas (nombre de usuario y contraseña)
 en tu configuración de conexión.

Nombre del servidor correcto: Asegúrate de que el nombre del servidor y la instancia estén correctos en tu configuración de
 conexión (server: 'DESKTOP-37SGVP0').