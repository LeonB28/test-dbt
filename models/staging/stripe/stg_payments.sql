select 
    id as id,
    orderid as order_id,
    paymentmethod as payment_method,
    status,
    amount as amount,
    created as created_at
from {{ source('stripe', 'payment') }}