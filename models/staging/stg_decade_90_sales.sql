with decade_90 as (
    SELECT *
    FROM {{ source('videogame_sales', 'total_sales')}}
    {{ filter_by_90(YEAR) }}
)

select * from decade_90