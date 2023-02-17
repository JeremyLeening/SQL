SELECT *
FROM(SELECT customer.address, customer.city, customer.postal_code, state.state
FROM customer
left join state ON customer.state = state.state_code) x

SELECT 
    c.address
,    c.city
,    c.postal_code
,    s.state
FROM 
    customer c
,    (SELECT state_code, state FROM state) s
WHERE 
    c.state = s.state_code