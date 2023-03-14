select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select total_trip
from `rising-hallway-379116`.`taxi_dbt`.`by_date`
where total_trip is null



      
    ) dbt_internal_test