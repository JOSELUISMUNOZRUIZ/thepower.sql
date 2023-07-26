# Crear una tabla llamada "Pedidos" con las columnas: id (entero, clave primaria),cliente_id (entero, clave externa referenciando a la tabla "Clientes"), producto(texto) y cantidad (entero).

CREATE TABLE PEDIDOS(
     ID INT PRIMARY KEY,
     CLIENTE_ID INT ,
     PRODUCTO VARCHAR(250),
     CANTIDAD INT,
     CONSTRAINT FK_CLIENTE_ID FOREIGN KEY (CLIENTE_ID) REFERENCES CLIENTES(ID));