{{ config (
    materialized="table"
)}}

with decade_90 as (
    SELECT * FROM {{ ref('stg_decade_90_sales')}}
)
select * from decade_90