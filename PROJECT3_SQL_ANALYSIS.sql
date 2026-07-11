Create database DecodeLabs_Project_3;
Select *
From Project_3;
Alter table project_3
Drop column column15,column16,column17,
             column18,column19,column20,
             column21,column22,column23,
             column24,column25,column26;
Select DISTINCT OrderStatus From Project_3;
Where Quantity=5;
Select *
From Project_3
Order by totalprice desc;
Select sum(quantity) as
Total_Product_Sold from Project_3;
Select avg(ItemsInCart) as
Average_ItemsInCart from Project_3;
Select OrderStatus,Round (avg(ItemsInCart),2) as
Average_ItemsInCart from Project_3
Group by OrderStatus;
Select *
From Project_3;
Select Count(OrderID) as Total_Orders 
from Project_3;