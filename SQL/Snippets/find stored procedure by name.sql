-- find stored procedure by name

SELECT * 
FROM 
    INFORMATION_SCHEMA.ROUTINES 
WHERE 
    ROUTINE_NAME LIKE '%RoutineName%'