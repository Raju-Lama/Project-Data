-- start of project

/*
The database stores.db has eight tables:

Customers: customer data
Employees: all employee information
Offices: sales office information
Orders: customers' sales orders
OrderDetails: sales order line for each sales order
Payments: customers' payment records
Products: a list of scale model cars
ProductLines: a list of product line categories

*/

-- I am using DB Browser for SQLite to run this project
-- I will be using the following queries to answer the questions

/*
Good analysis starts with questions. Below are the questions we want to answer for this project.

Question 1: Which products should we order more of or less of?
Question 2: How should we tailor marketing and communication strategies to customer behaviors?
Question 3: How much can we spend on acquiring new customers?
*/

--  we can load the database and take a look at the tables
-- we will execute queries in the sqlite3 shell to answer the questions

/*
We will write a query to display the following table:

Select each table name as a string.
Select the number of attributes as an integer (count the number of attributes per table).
Select the number of rows using the COUNT(*) function.
Use the compound-operator UNION ALL to bind these rows together.
*/

