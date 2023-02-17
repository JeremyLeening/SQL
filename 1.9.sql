SELECT account_id, open_date
FROM account
WHERE YEAR(open_date) < 2003 AND YEAR(open_date) > 2001

SELECT account_id, open_date
FROM account
WHERE open_date BETWEEN '2002-01-01' AND '2002-12-31'