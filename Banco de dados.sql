CREATE DATABASE db_mvc_tarde;

USE db_mvc_tarde;
GO /* PARA INICIALIZAR*/

CREATE TABLE usuarios(
 id INT NOT NULL PRIMARY KEY IDENTITY(1,1), /* INDENTITY SERVE COMO O AUTO-ICREMENT*/
 nome NVARCHAR(60),
 usuario NVARCHAR(60),
 senha NVARCHAR(60)
); 