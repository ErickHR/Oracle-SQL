/*
    CREATE TABLE nombre_de_la_tabla(
    nombre_del_campo tipo_de_dato NOT NULL PRIMARY KEY, --solo debe de haber un primary key por tabla
    nombre_del_campo tipo_de_dato);
    
    tipo_de_dato
    
    number o number(presicion, escala)
    varchar2(cantidad_maxima)
    char(cantidad_maxima)
    
*/
CREATE TABLE PERSONA(
IDPERSONA NUMBER NOT NULL PRIMARY KEY,
NOMBRE VARCHAR2(20),
APELLIDO VARCHAR2(20),
EDAD NUMBER,
ESTADO CHAR(1));
