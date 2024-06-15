-- --------------------------------------------------------------------------
-- SQL - Frequently Asked Questions(FAQ) - Internal & External Mock Questions
-- --------------------------------------------------------------------------

-- -----------------------------------------------------------------------------------------------
-- Database     : Classicmodels
-- Link         : https://www.mysqltutorial.org/wp-content/uploads/2018/03/mysqlsampledatabase.zip
-- Author       : Jan Motl
-- -----------------------------------------------------------------------------------------------

use classicmodels;

# Solutions
-- 1. Retrieve the list of customer names from the USA and the list of customer names from Canada using the UNION operator.

-- 2. Using the UNION ALL operator, list the customer names from the USA and Canada. How does this differ from the previous query?

-- 3. Write a query using UNION to display distinct cities from the customers table.

-- 4. Calculate the average credit limit of customers by country.

-- 5. Determine the total number of customers per city.

-- 6. Find the city with the highest number of customers.

-- 7. What's the maximum, minimum, and average credit limit of customers in the customers table? 

-- 8. Using a subquery, find customers who have a credit limit higher than the average credit limit.

-- 9. List the top 5 countries with the most customers.

-- 10. Display the customer name and their respective sales representative's employee number, but only for those customers who have a sales representative.

-- 11. Find the total credit limit of customers, grouped by city, but only for cities with more than 2 customers.

-- 12. Find the second highest credit limit among all customers.

-- 13. List the countries with exactly five customers.

-- 14. Retrieve customers whose name starts and ends with the same letter.

-- 15. If you were to create a backup of the customers table, which SQL statements would you include in your script?

-- 16. Describe the sequence of operations to safely update the address of a customer in the database.

-- 17. Write an SQL script to create a new table customer_feedback with a foreign key reference to the customers table.

-- 18. Write a query to join the customers table with another table in the database, assuming there's a foreign key relationship. What columns would you join on?

-- 19. Explain the differences between LEFT JOIN, RIGHT JOIN, and INNER JOIN with examples from the classicmodels schema.
-- INNER JOIN:
-- Example: If we want to retrieve all customers who have placed orders, we would use an INNER JOIN between the customers and orders tables on the customer number.*/

-- LEFT JOIN (or LEFT OUTER JOIN):
-- Example: If we want to retrieve all customers and their order dates (including customers who haven't placed any orders), we would use a LEFT JOIN:*/

-- RIGHT JOIN (or RIGHT OUTER JOIN): This is the opposite of a LEFT JOIN. It returns all rows from the right table and the matching rows from the left table. If there's no match, the result will contain NULL for columns from the left table.
-- Example: If we're more focused on orders and want to retrieve all orders and their associated customer names (including orders that might not have a related customer for some reason), we would use a RIGHT JOIN:*/

-- 20. Retrieve the details of customers who have placed orders using an appropriate join operation.

-- 21. Describe the flow of an SQL script that retrieves the names of all customers, filters out those from a specific country (USA), groups the result by city, and orders the output by the number of customers in each city.

-- 22. How would you use the WITH clause (Common Table Expressions) with the classic models schema?

-- 23. Write a query that uses the CASE statement to categorize customers based on their credit limit.

-- 24. List all customers whose name contains the word "Inc" or "Ltd".

-- 25. Using a correlated subquery, find customers with a credit limit higher than the average credit limit of their respective countries.

-- 26. Write a query that uses the EXISTS operator to determine if there are any customers from a specific city.

-- 27. How would you retrieve a random sample of 10 customers from the customers table?

-- 28. Demonstrate how to use the PIVOT operation to transform data from the customers table

-- 29. Write a query to get a count of all the employees. Use table employees

-- 30. WAQ to add a new column salary in the employee table with the relevant datatype

-- 31. Write the queries to update the salary column with the salaries given below
/*
employeenumber | Salary
1002           | 185945
1056           | 140300
1076           | 140300
1088           | 130000
1102           | 130000
1143           | 125000
1165           | 85000
1166           | 85000
1188           | 72000
1216           | 84200
1286           | 68000
1323           | 95000
1337           | 76500
1370           | 76500
1401           | 81000
1501           | 69000
1504           | 73000
1611           | 86000
1612           | 91000
1619           | 92000
1621           | 76500
1625           | 72500
1702           | 82000
*/

-- 32. Write a query to get the highest salary of all the employees

-- 33. Write a query to get the minimum salary of all the employees

-- 34. Write a query to get maximum salary under each manager. Hint use reportsTo column

-- 35. Write a query to give the count of orders placed by each customer in descending order

-- 36. Write a query to show current date in the format of DD-MM-YYYY

-- 37. Write a query to show the name of supervisor / manager of each employee. Hint use self join

-- 38. Write a query to show the unique productLines from products table

-- 39. Write a query to show first 10 orders placed. Explain this for "n" records as well.

-- 40. What is the difference between "where" and "having" clause?

-- WHERE Clause:
-- Using classicmodel database, filters orders based on the condition that the customer's country is 'USA'

-- HAVING Clause:
-- Using classicdatabase,  retrieve the total number of orders placed by customers located in each country, but only for countries where the total number of orders is greater than 5:

-- 41. Write a query to list all the CustomerNumbers who have placed more than 4 orders

-- 42. Write a query to show the employees with duplicate first name.

-- 43. Write a query to show the list of customers who have never placed an order\

-- 44. Display all the orders whos values are the greater than average of all the orders placed

-- 45. Display nth highest salary in the entire table

-- 46. Query the highest salary in each OfficeCode

-- 47. Display nth highest salary in each OfficeCode

-- 48. How can you calculate the rank of each employee within their respective offices based on their salaries?

-- 49. How can you find the top 3 highest-paid employees in each office?

-- 50. What is the difference between rank and dense rank?
