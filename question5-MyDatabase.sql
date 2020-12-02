

select*from Product

select*from Orders

select P.Product_name from Product as P 
inner join Orders as O

on P.Product_id = O.Order_id

where Order_status='Ýptal'