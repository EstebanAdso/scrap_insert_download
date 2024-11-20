Proyecto SQL Server Script Generator
Este proyecto consiste en una aplicación Node.js que extrae información de versiones de SQL Server desde una página web 
y genera un script SQL para insertar o actualizar esos datos en una base de datos SQL Server.

Inicializar el proyecto: npm init -y
Instalar Express: npm i express
Instalar las bibliotecas requeridas: npm install axios cheerio mssql 
Instalar todas las dependencias: npm install

                                                Bibliotecas Utilizadas
1. import axios from 'axios';
Axios es una biblioteca de JavaScript que permite realizar solicitudes HTTP. Es ampliamente utilizada para hacer
peticiones al servidor desde el navegador o desde Node.js.
Se utiliza para hacer una solicitud GET a la página web (https://www.sqlserverversions.com/) y obtener el HTML
necesario para analizar y extraer los datos.
https://www.youtube.com/watch?v=BTUSw5AH4qA


2. import cheerio from 'cheerio';
Cheerio es una biblioteca que proporciona una implementación ligera de jQuery para Node.js. Permite manipular y 
analizar HTML de manera similar a como lo harías con jQuery en el navegador.
Se utiliza para cargar el HTML obtenido con Axios y analizarlo para extraer datos de las tablas de la página web.
Esto incluye seleccionar elementos y leer sus contenidos.
https://www.youtube.com/watch?v=tt4P8eJJGTI
https://www.youtube.com/watch?v=rSjCJGoH-GQ

3. import sql from 'mssql';
mssql es una biblioteca para conectarse a bases de datos SQL Server desde Node.js. Proporciona métodos para ejecutar 
consultas SQL y manejar resultados.
Se utiliza para establecer una conexión con la base de datos SQL Server y ejecutar las consultas necesarias para crear
y actualizar la tabla con los datos obtenidos de la página web.


4. import fs from 'fs';
fs (File System) es un módulo incorporado en Node.js que proporciona funciones para interactuar con el sistema de 
archivos. Permite leer y escribir archivos, y realizar otras operaciones relacionadas con el sistema de archivos.
Se utiliza para guardar el script SQL generado en un archivo (script.sql). El módulo fs permite crear, escribir y manejar
archivos en el sistema de archivos del servidor.
https://www.youtube.com/watch?v=rRtir-pZMcU


5. import path from 'path';
path es un módulo incorporado en Node.js que proporciona utilidades para trabajar con rutas de archivos y directorios. 
Permite manipular y resolver rutas de manera compatible con diferentes sistemas operativos.
Se utiliza para construir rutas de archivos de manera robusta. En el proyecto, se utiliza para definir la ruta del 
archivo script.sql donde se guarda el script SQL generado.


6. import { fileURLToPath } from 'url';
fileURLToPath es una función del módulo url en Node.js que convierte una URL de archivo en una ruta de archivo del 
sistema operativo.
Se utiliza para obtener el nombre del archivo actual (__filename) y el directorio del archivo (__dirname) en un 
entorno de módulos ES. Esto es útil para construir rutas relativas basadas en la ubicación del archivo.

