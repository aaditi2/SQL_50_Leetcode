#197. Rising Temperature

# Write your MySQL query statement below
select 
a.Id
from Weather a, 
    Weather b
where  a.Temperature > b.Temperature
    AND DATEDIFF(a.RecordDate, b.RecordDate) = 1;