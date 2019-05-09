/*
    para borrar una tabla se usa
        DROP TABLE nombre_de_la_tabla
    
    para borrar un usuario se usa
        DROP USER nombre_del_usuario CASCADE;
                si no quiere eliminar (ERROR: ORA-28014) 
                se usa ALTER SESSION SET "_ORACLE_SCRIPT" = TRUE;
    
    para guardar los cambios
    
        COMMIT --> muy importante, no olvidarse!!!
        
    para recuperar los valores del ultimo commit, en el caso de que a tus datos le sucedan algo
        
        ROLLBACK;
    
    para hacer mas estetico
    
        SET LINESIZE 1000; --> para ordenar tu tabla, solo cuando tu tabla tenga varios campos
        SET PAGESIZE 1000; --> para que los campos se muestren cada 1000 valores
*/

DROP TABLE PERSONA;

DROP USER ERICK CASCADE;


