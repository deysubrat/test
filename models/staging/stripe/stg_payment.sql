with payments as (
    select 
        id as payment_id,
        orderid as order_id,
        paymentmethod,
        status,
        amount,
        created
    from RAW.STRIPE.PAYMENT
)
select * from payments