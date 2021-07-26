with decade_80 as (
    SELECT *
    FROM {{ source('videogame_sales', 'total_sales')}}
    {{ filter_by_80(YEAR) }}
)

select * from decade_80