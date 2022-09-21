/*This SELECT statement uses the standard clauses like FROM and WHERE, but the INTO clause tells the database to store the data
that is being requested in a new temporary table named, in this case, “AfricaSales.” */

SELECT
*
INTO
AfricaSales
FROM
GlobalSales
WHERE
Region = "Africa"