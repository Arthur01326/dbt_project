{{
  config(
    materialized = 'table'
    )
}}
select 
    city,
    region,
    country
from 
    {{ ref('city_region') }}