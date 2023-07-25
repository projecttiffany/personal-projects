SELECT COUNT(name)
FROM startups;

SELECT SUM(valuation)
FROM startups;

SELECT MAX(raised)
FROM startups;

SELECT MAX(raised)
FROM startups
GROUP BY stage;

SELECT category, ROUND(AVG(valuation), 2)
FROM startups
GROUP BY category; 


SELECT category, ROUND(AVG(valuation), 2)
FROM startups
GROUP BY 1
ORDER BY 2 DESC;


SELECT category, COUNT(*)
FROM startups
GROUP BY category; 


SELECT category, COUNT(*)
FROM startups
GROUP BY category 
HAVING COUNT(*) > 3
ORDER BY 2 DESC;


SELECT location, AVG(employees)
FROM startups 
GROUP BY location;


SELECT location, AVG(employees)
FROM startups
GROUP BY location
HAVING COUNT(*) > 500;