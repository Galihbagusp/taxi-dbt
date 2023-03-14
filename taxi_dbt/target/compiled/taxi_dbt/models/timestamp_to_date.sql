-- Generate a new table with the pickup date derived from pickup_datetime



-- WITH format_date AS (

-- SELECT
--   *,
--   CAST(trip_start_timestamp AS DATE) AS pickup_date
-- FROM
--   `rising-hallway-379116`.`dbt_source`.`data`
-- )

SELECT
    *,
    EXTRACT(MONTH FROM trip_start_timestamp) AS month_trip
FROM `rising-hallway-379116`.`dbt_source`.`data`