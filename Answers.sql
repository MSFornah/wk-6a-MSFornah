-- QUESTION 1
SELECT 
    employees.firstName,
    employees.lastName,
    employees.email,
    employees.officeCode
FROM employees
INNER JOIN offices
ON employees.officeCode = offices.officeCode;

-- QUESTION 2
SELECT 
    products.productName,
    products.productVendor,
    products.productLine
FROM products
LEFT JOIN productlines
ON products.productLine = productlines.productLine;

-- QUESTION 3
SELECT 
    orders.orderDate,
    orders.shippedDate,
    orders.status,
    orders.customerNumber
FROM customers
RIGHT JOIN orders
ON customers.customerNumber = orders.customerNumber
LIMIT 10;
