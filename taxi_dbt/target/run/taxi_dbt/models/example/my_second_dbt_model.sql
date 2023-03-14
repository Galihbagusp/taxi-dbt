

  create or replace view `rising-hallway-379116`.`taxi_dbt`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `rising-hallway-379116`.`taxi_dbt`.`my_first_dbt_model`
where id = 1;

