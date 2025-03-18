--Q.1 List all the customers serviced.
SELECT c.* 
FROM customer AS c
INNER JOIN ser_det AS s ON c.CID = s.CID;

--Q.2 Customers who are not serviced.
SELECT c.* 
FROM customer AS c
LEFT JOIN ser_det AS s ON c.CID = s.CID
WHERE s.CID IS NULL;


--