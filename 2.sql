#584. Find Customer Referee

# Write your MySQL query statement below
SELECT name
FROM Customer
WHERE COALESCE(referee_id,0) <> 2; #COALESCE is used to replace null vals with zero before checking whether it is = 2 or not