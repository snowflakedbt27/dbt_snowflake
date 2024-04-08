{{
    config(
        materialized="incremental"
    )
}}
select * from {{ ref('mat_table') }} 