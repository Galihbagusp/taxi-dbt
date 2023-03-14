{{
  config(
    materialized='table'
  )
}}

SELECT
  company,
  month_trip,
  COUNT(*) AS total_trip
FROM
  {{ ref('timestamp_to_date') }}   
GROUP BY
  company, month_trip