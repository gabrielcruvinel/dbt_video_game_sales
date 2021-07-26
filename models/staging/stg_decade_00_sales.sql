with decade_00 as (
    SELECT *
    FROM {{ source('videogame_sales', 'total_sales')}}
    {{ filter_by_00(YEAR) }}
)

select * from decade_00