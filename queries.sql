SELECT DISTINCT * FROM orderdetails WHERE productCode LIKE 'S18_%' and priceEach > 100;

SELECT * FROM `payments` WHERE paymentDate LIKE '%05' OR paymentDate LIKE '%06';

SELECT *  FROM `customers` WHERE country='usa' AND phone LIKE '%5555%' LIMIT 5;