select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from `ofr-xx2-app-flg-1-dev`.dbt_test_dataset.orders
