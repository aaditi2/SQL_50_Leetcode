#577. Employee Bonus

# Write your MySQL query statement below
select Employee.name, Bonus.bonus
From Employee
left join Bonus
on Employee.empId = Bonus.empId
where bonus<1000 OR bonus IS NULL;