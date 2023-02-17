SELECT count(account_id) AS 'Number of oppened accounts', open_emp_id AS 'Account opening employee ID'
FROM account
GROUP BY open_emp_id

SELECT 
    DISTINCT open_emp_id
FROM 
    account