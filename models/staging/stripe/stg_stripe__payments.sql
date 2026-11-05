-- with 

-- source as (

--     select * from {{ source('stripe', 'payment') }}

-- ),

-- renamed as (

--     select * from source
-- )

-- select * from renamed

select *, 'I hope this works!' as prayer from back_to_school.stripe.payment