use people;

-- challenge 1

SELECT MAX(salary)
from Citizen

-- challenge 2 retrieve the records of top 5 highest salary
SELECT *
from Citizen
order by salary DESC
limit 5;

-- challenge 3 retireve all the names of all countries inside citizens table
SELECT distinct(country) as 'countries'
FROM citizen;
