
  
    

    create or replace table `rising-hallway-379116`.`taxi_dbt`.`by_company`
    
    
    OPTIONS()
    as (
      

SELECT ROW_NUMBER() OVER(ORDER BY company) AS company_id, company
FROM
  `rising-hallway-379116`.`dbt_source`.`data`
    );
  