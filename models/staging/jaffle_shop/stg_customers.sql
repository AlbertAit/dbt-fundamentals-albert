with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from dbt_aaitov_staging.customers

)Select *
from customers
