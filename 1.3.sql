SELECT *
FROM customer
WHERE "state"='NH'
and (postal_code <=02000 or postal_code >= 02200)