{{ config(materialized='table') }}

SELECT ROW_NUMBER() OVER(ORDER BY company) AS company_id, company
FROM
  {{ source('dbt_source','data') }}   