-- Monthly expenses by category
SELECT 
    month,
    category,
    SUM(amount) AS total_expense
FROM transactions
WHERE type = 'Expense'
GROUP BY month, category
ORDER BY month;
