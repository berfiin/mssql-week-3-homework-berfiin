select max(order_Amount), P.Person_firstName  from Orders as O

inner join Person as P

on O.Order_id = P.Person_id
