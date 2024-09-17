{{ config(materialized='table') }}

select 1 as id, 'battisti' as lastname
union all
select 2 as id, 'ferreira' as lastname