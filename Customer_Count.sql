

/*Count the number of customers*/

select gender, count(*)
from customers
GROUP BY gender;