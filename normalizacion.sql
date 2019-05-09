/*
    para conectar dos tablas en conde tienen campos en comun se hace lo siguiente
    
    1.- se crea la tabla independiente --->https://github.com/ErickHR/Oracle-SQL/blob/master/crear_tablas.sql
        
        CREATE TABLE NACIONALIDAD(
        IDNACIONALIDAD NUMBER NOT NULL PRIMARY KEY, -->Esto es una llave primary, pero cuando esta en una tabla dependiente se vuelve llave foranea
        NOMBRE VARCHAR2(20));
        
    2.- se crea la tabla dependiente
    
        CREATE TABLE PERSONA(
        IDPERSONA NUMBER NOT NULL PRIMARY KEY,
        NOMBRE VARCHAR2(20),
        APELLIDO VARCHAR2(20),
        EDAD NUMBER,
        IDNACIONALIDAD NUMBER REFERENCES nombre_de_la_tabla_independiente); -->Esto es una llave foranea, que en la tabla nacionalidad es una llave primaria
        
*/
CREATE TABLE NACIONALIDAD(
IDNACIONALIDAD NUMBER NOT NULL PRIMARY KEY,
NOMBRE VARCHAR2(20));
        

CREATE TABLE PERSONA(
IDPERSONA NUMBER NOT NULL PRIMARY KEY,
NOMBRE VARCHAR2(20),
APELLIDO VARCHAR2(20),
EDAD NUMBER,
IDNACIONALIDAD NUMBER REFERENCES NACIONALIDAD);




