--https://leetcode.com/problems/combine-two-tables/?envType=problem-list-v2&envId=db-db1-sql-i

select p.firstname, p.lastName, a.city, a.state from Person p left join Address a on p.personId = a.personId
