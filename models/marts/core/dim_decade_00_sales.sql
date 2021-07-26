{{ config (
    materialized="table"
)}}

with decade_00 as (
    SELECT * FROM {{ ref('stg_decade_00_sales')}}
)
select * from decade_00