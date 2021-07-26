{% macro filter_by_00(YEAR) %}
    WHERE YEAR > 1999 order by YEAR 
{% endmacro %}