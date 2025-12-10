--https://leetcode.com/problems/find-customer-referee/?envType=problem-list-v2&envId=db-db1-sql-i

select name from Customer where id not in ( select id from Customer where referee_id = 2 )
