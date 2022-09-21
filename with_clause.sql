/*Create a temporary table to see just trips with the duration >= 60*/

WITH trips_over_1_hr AS (   
    SELECT *
    FROM
        bigquery-public-data.new_york.citiibke_trips
    WHERE
        tripduration >= 60
)

/*Count how many trips are 60+ minutes long*/

SELECT
    COUNT(*) AS count
FROM trips_over_1_hr