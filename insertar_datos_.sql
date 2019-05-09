/*
    INSERT INTO nombre_de_la_tabla_creada
    VALUES(SQ_PERSONA.NEXTVAL, 'Erick', 'Rivas', '19', 'A');
    
    SQ_PERSONA.NEXTVAL --> asi se llama a la sequencia  https://github.com/ErickHR/Oracle-SQL/blob/master/creando_secuencia.sql
    
    se ha creado una tabla (https://github.com/ErickHR/Oracle-SQL/blob/master/crear_tablas.sql)
    con los campos
    
                IDPERSON       NOMBRE  APELLIDO  EDAD ESTADO
    VALUES(SQ_PERSONA.NEXTVAL, nombre, apellido, edad, estado);
    
*/

INSERT INTO PERSONA
VALUES(SQ_PERSONA.NEXTVAL, 'Erick', 'Rivas', '19', 'A');
