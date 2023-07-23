-- Q1: Who is the Senior most employee based on job title? 

SELECT * FROM employee
ORDER BY levels desc
limit 1;