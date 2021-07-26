{% macro filter_by_80(YEAR) %}
    WHERE YEAR >= 1980 and YEAR < 1989 order by YEAR 
{% endmacro %}