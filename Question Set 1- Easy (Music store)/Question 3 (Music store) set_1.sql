-- Q3: What are top 3 values of total invoice? 

SELECT total FROM invoice
ORDER BY total desc
limit 3;