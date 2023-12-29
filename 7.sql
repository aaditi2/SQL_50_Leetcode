#1068. Product Sales Analysis I

# Write your MySQL query statement below
select Product.product_name, Sales.year, Sales.price
FROM Sales
inner join Product
on Sales.product_id = Product.product_id;
