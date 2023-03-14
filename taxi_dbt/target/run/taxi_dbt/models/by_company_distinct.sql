
  
    

    create or replace table `rising-hallway-379116`.`taxi_dbt`.`by_company_distinct`
    
    
    OPTIONS()
    as (
      

SELECT DISTINCT company, ROW_NUMBER() AS company_id 
FROM
  `rising-hallway-379116`.`dbt_source`.`data`
    );
  