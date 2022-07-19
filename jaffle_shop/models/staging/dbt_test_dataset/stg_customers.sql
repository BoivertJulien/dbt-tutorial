select
    id as customer_id,
    first_name,
    last_name

from {{ source('dbt_test_dataset','customers') }}
