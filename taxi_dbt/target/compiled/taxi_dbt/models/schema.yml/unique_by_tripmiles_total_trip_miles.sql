
    
    

with dbt_test__target as (

  select total_trip_miles as unique_field
  from `rising-hallway-379116`.`taxi_dbt`.`by_tripmiles`
  where total_trip_miles is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1


