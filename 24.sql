#1141. User Activity for the Past 30 Days I

# Write your MySQL query statement below
select activity_date as day,
count(distinct user_id) as active_users from Activity
GROUP BY activity_date
HAVING activity_date BETWEEN "2019-06-28" AND "2019-07-27";