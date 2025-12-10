--https://leetcode.com/problems/not-boring-movies/description/?envType=problem-list-v2&envId=db-db1-sql-i

select * from cinema where id % 2 = 1 and description not like '%boring%' order by rating desc
