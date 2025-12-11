--https://leetcode.com/problems/customer-placing-the-largest-number-of-orders/description/?envType=problem-list-v2&envId=db-db2-filtering-aggregation


select customer_number from orders group by customer_number order by count(*) desc limit 1
