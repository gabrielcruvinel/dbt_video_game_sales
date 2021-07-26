{% macro filter_by_90(YEAR) %}
    WHERE YEAR >= 1990 and YEAR < 1999 order by YEAR 
{% endmacro %}