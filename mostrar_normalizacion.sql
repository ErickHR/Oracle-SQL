/*
    una vez creado dos tablas con campos iguales -->https://github.com/ErickHR/Oracle-SQL/blob/master/normalizacion.sql
    
    CAMPOS DE NACIONALIDAD:
        
            IDNACIONALIDAD | NOMBRE
            
                1             Perú
                2             Colombia
            
    CAMPOS DE PERSONA:
        
        IDPERSONA | NOMBRE | APELLIDO | EDAD | IDNACIONALIDAD
        
            1       Erick     Rivas      19         2 
            2       Isaac     Rivas      19         1
            
                ¿POR QUE EN EL IDNACIONALIDAD ES 1 Y 2 ?
                    RPTA: ES POR QUE HACE REFERENCIA AL VALOR DE LA TABLA NACIONALIDAD 
                            1 EN EL IDNACIONALIDAD(TABLA PERSONA) ES LA FILA 1 EN LA TABLA NACIONALIDAD
                            2 EN EL IDNACIONALIDAD(TABLA PERSONA) ES LA FILA 2 EN LA TABLA NACIONALIDAD
        
    si se quiere mostrar 
        
        IDPERSONA | NOMBRE | APELLIDO | EDAD | IDNACIONALIDAD
            
            1       Erick     Rivas      19         Colombia
            2       Isaac     Rivas      19         Perú
            
    ==> 
    
        SELECT 
            P.IDPERSONA IDPERSONA,
            P.NOMBRE,
            P.APELLIDO APELLIDO,
            P.EDAD EDAD,
            N.NOMBRE NACIONALIDAD
        FROM
            PERSONA P, NACIONALIDAD N
        WHERE
            N.IDNACIONALIDAD = P.IDNACIONALIDAD;
    
*/
SELECT 
    P.IDPERSONA IDPERSONA,
    P.NOMBRE,
    P.APELLIDO APELLIDO,
    P.EDAD EDAD,
    N.NOMBRE NACIONALIDAD
FROM
    PERSONA P, NACIONALIDAD N
WHERE
     N.IDNACIONALIDAD = P.IDNACIONALIDAD;
     

     