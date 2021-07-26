{{ config (
    materialized="table"
)}}

with decade_80 as (
    SELECT * FROM {{ ref('stg_decade_80_sales')}}
)
select * from decade_80