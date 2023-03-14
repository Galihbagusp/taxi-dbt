{{
  config(
    materialized='table'
  )
}}

SELECT
  company,
  SUM(trip_miles) AS total_trip_miles
FROM
  {{ ref('timestamp_to_date') }}   
GROUP BY
  company, month_trip