 select
        Id as customer_id,
        first_name,
        last_name
    from {{source('jaffle_shop','customers')}}


