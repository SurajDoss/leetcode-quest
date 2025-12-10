--Q2. Employees Earning More Than Their Managers
--https://leetcode.com/problems/employees-earning-more-than-their-managers/?envType=problem-list-v2&envId=db-db1-sql-i
select e.name AS Employee from Employee e Left join Employee f on e.managerid = f.id where e.salary > f.salary
