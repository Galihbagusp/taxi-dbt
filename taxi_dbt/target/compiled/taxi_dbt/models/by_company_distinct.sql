

SELECT DISTINCT company, ROW_NUMBER() AS company_id 
FROM
  `rising-hallway-379116`.`dbt_source`.`data`