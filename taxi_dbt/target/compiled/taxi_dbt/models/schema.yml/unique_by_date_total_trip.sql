
    
    

with dbt_test__target as (

  select total_trip as unique_field
  from `rising-hallway-379116`.`taxi_dbt`.`by_date`
  where total_trip is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1


