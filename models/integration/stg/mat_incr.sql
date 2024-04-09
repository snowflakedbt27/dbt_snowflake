{{
    config(
        materialized="incremental",
        unique_key='c1'
    )
}}
select * from {{ ref('mat_table') }} 