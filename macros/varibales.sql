{%macro leran_variables()%}
    {% set yourname_jinja ="Jallepalle" %}
    {{ log ("Hello " ~ yourname_jinja,info=True)}}

    {{ log("Hello DBT User" ~ var("user_name","No user name set babu") ~ "!",info=True)}}
{% endmacro %}