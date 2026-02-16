 select
        id as customer_id,
        first_name,
        last_name

from {{ source('jaffle_shop_1', 'customers') }}
    --from raw.jaffle_shop.customers