{{ config(materialized='table') }}

select
    nome.name,
    sobrenome.lastname,
    CONCAT(nome.name, ' ', sobrenome.lastname) as full_name
from {{ ref('nome') }} as nome
join {{ ref('sobrenome')}} as sobrenome
    on nome.id = sobrenome.id