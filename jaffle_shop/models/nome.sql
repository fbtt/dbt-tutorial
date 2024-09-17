{{ config(materialized='table') }}

select 1 as id, 'fernando' as name
union all
select 2 as id, 'murilo' as name
union all
select 3 as id, null as name