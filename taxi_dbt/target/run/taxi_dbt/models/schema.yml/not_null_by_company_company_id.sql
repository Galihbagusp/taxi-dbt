select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select company_id
from `rising-hallway-379116`.`taxi_dbt`.`by_company`
where company_id is null



      
    ) dbt_internal_test