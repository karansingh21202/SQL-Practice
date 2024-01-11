## Query 1: Concatenate Name and Occupation Initial in Parentheses

SELECT CONCAT(Name, '(', LEFT(Occupation, 1), ')')
FROM OCCUPATIONS
ORDER BY Name;
## query 2: Count and Group By Occupation

select concat('There are a total of ' ,count(*),' ' ,lower(Occupation),'s.')
from OCCUPATIONS
group by Occupation
order by count(*),lower(Occupation);
