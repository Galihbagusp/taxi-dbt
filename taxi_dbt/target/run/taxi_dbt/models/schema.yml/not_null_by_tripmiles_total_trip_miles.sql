select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select total_trip_miles
from `rising-hallway-379116`.`taxi_dbt`.`by_tripmiles`
where total_trip_miles is null



      
    ) dbt_internal_test