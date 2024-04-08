{{
    config(
        materialized="view",
        schema="STG"
    )
}}

select * from {{ ref('mat_table') }} 