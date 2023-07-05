Create Database Vinay;
Use Vinay;
CREATE TABLE Products (
  ProductID INT (70),
  ProductName VARCHAR(100),
  Price int(100),
  Quantity INT(100),
  Description varchar(100),
  Manufacturer VARCHAR(100),
  CategoryID INT(70),
  CreatedDate int(70),
  LastUpdatedDate int(70),
  IsActive Bit);
  
  Desc Products;
  
INSERT INTO Products VALUES (1, 'Product 1', 19, 100, 'High-quality cotton t-shirt in various colors and sizes.', 'Manufacturer 1', 1, 2019, 2019, 1);
  INSERT INTO Products VALUES (2, 'Product 2', 29, 50, 'Elegant leather wallet with multiple card slots and a coin pocket.', 'Manufacturer 2', 2, 1646092800, 1677628800, 1);
  INSERT INTO Products VALUES (3, 'Product 3', 9, 200, 'Compact Bluetooth speaker with excellent sound quality and long battery life.', 'Manufacturer 3', 1, 1646092800, 1677628800, 0);
  INSERT INTO Products VALUES (4, 'Product 4', 49, 75, 'Stylish stainless steel watch with a chronograph and date function.', 'Manufacturer 1', 3, 1646092800, 1677628800, 1);
  INSERT INTO Products VALUES (5, 'Product 5', 39, 120, 'Durable backpack with multiple compartments and padded shoulder straps.', 'Manufacturer 2', 2, 1646092800, 1677628800, 1);
  INSERT INTO Products VALUES (6, 'Product 6', 14, 300, 'Soft and comfortable socks made from a blend of cotton and spandex.', 'Manufacturer 3', 1, 1646092800, 1677628800, 0);
  INSERT INTO Products VALUES (7, 'Product 7', 9, 80, 'Versatile kitchen utensil set with all the essential tools for cooking and baking.', 'Manufacturer 1', 3, 1646092800, 1677628800, 1);
  INSERT INTO Products VALUES (8, 'Product 8', 79, 25, 'Premium noise-canceling headphones with wireless connectivity and long battery life.', 'Manufacturer 2', 2, 1646092800, 1677628800, 1);
  INSERT INTO Products VALUES (9, 'Product 9', 99, 150, 'Classic wooden chess set with handcrafted pieces and a folding board.', 'Manufacturer 3', 1, 1646092800, 1677628800, 1);
  INSERT INTO Products VALUES (10, 'Product 10', 149, 60, 'Stylish sunglasses with polarized lenses for maximum UV protection.', 'Manufacturer 1', 3, 1646092800, 1677628800, 0);
  INSERT INTO Products VALUES (11, 'Product 11', 69, 90, 'Comfortable office chair with adjustable height and ergonomic design.', 'Manufacturer 2', 2, 1646092800, 1677628800, 1);
  INSERT INTO Products VALUES (12, 'Product 12', 25, 180, 'Set of 12 colored pencils for artists and coloring enthusiasts.', 'Manufacturer 3', 1, 1646092800, 1677628800, 0);
  INSERT INTO Products VALUES (13, 'Product 13', 59, 40, 'Wireless gaming mouse with customizable RGB lighting and high DPI sensitivity.', 'Manufacturer 1', 3, 1646092800, 1677628800, 1);
  INSERT INTO Products VALUES (14, 'Product 14', 39, 100, 'Compact digital camera with advanced features and 4K video recording.', 'Manufacturer 2', 2, 1646092800, 1677628800, 1);
  INSERT INTO Products VALUES (15, 'Product 15', 149, 20, 'Premium leather briefcase with multiple compartments and a laptop sleeve.', 'Manufacturer 3', 1, 1646092800, 1677628800, 0);
  INSERT INTO Products VALUES (16, 'Product 16', 19, 300, 'Set of 6 stainless steel steak knives with serrated blades and ergonomic handles.', 'Manufacturer 1', 3, 1646092800, 1677628800, 1);
  INSERT INTO Products VALUES (17, 'Product 17', 129, 50, 'Foldable electric scooter with a long-range battery and LED headlights.', 'Manufacturer 2', 2, 1646092800, 1677628800, 1);
  INSERT INTO Products VALUES (18, 'Product 18', 49, 120, 'Compact air fryer for healthy and delicious fried food with minimal oil.', 'Manufacturer 3', 1, 1646092800, 1677628800, 1);
  INSERT INTO Products VALUES (19, 'Product 19', 89, 70, 'Wireless charging pad compatible with smartphones and smartwatches.', 'Manufacturer 1', 3, 1646092800, 1677628800, 0);
  INSERT INTO Products VALUES (20, 'Product 20', 79, 90, 'High-performance laptop with a powerful processor and dedicated graphics card.', 'Manufacturer 2', 2, 1646092800, 1677628800, 1);

Select * from Products;

Select * from Products Where ProductId = 1;
Select * from Products Where ProductName ="Product2";
Select * from Products Where Price = 9;
Select * from Products Where Quantity = 75;
Select * from Products Where Description = "Durable backpack with multiple compartments and padded shoulder straps";
Select * from Products Where Manufacturer = "Manufacturer 2";
Select * from Products Where CategoryID = 3 ;
Select * from Products Where  CreatedDate= 1646092800 ;
Select * from Products Where LastUpdatedDate = 1677628800 ;
Select * from Products Where IsActive = 1 ;

  CREATE TABLE Employees (
  EmployeeID INT (20),
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  BirthDate int (20),
  Gender VARCHAR(30),
  Email VARCHAR(100),
  Phone VARCHAR(70),
  Department VARCHAR(50),
  HireDate int (70),
  Salary int(100)
);

Desc Employees;

INSERT INTO Employees VALUES(1, 'Rajesh', 'Kumar', 730608000, 'Male', 'rajesh.kumar@example.com', '123-456-7890', 'Sales', 1673011200, 50000);
  INSERT INTO Employees VALUES(2, 'Priya', 'Sharma', 703872000, 'Female', 'priya.sharma@example.com', '987-654-3210', 'Marketing', 1673097600, 55000);
  INSERT INTO Employees VALUES(3, 'Amit', 'Patel', 716281600, 'Male', 'amit.patel@example.com', '456-789-0123', 'IT', 1673184000, 60000);
  INSERT INTO Employees VALUES(4, 'Neha', 'Joshi', 696537600, 'Female', 'neha.joshi@example.com', '321-654-0987', 'HR', 1673270400, 55000);
  INSERT INTO Employees VALUES(5, 'Rahul', 'Gupta', 717184800, 'Male', 'rahul.gupta@example.com', '789-012-3456', 'Finance', 1673356800, 65000);
  INSERT INTO Employees VALUES(6, 'Ananya', 'Verma', 728640000, 'Female', 'ananya.verma@example.com', '234-567-8901', 'Operations', 1673443200, 55000);
  INSERT INTO Employees VALUES(7, 'Vikram', 'Singh', 698841600, 'Male', 'vikram.singh@example.com', '012-345-6789', 'Sales', 1673529600, 60000);
  INSERT INTO Employees VALUES(8, 'Sanjana', 'Malhotra', 704812800, 'Female', 'sanjana.malhotra@example.com', '567-890-1234', 'IT', 1673616000, 65000);
  INSERT INTO Employees VALUES(9, 'Pranav', 'Shah', 722313600, 'Male', 'pranav.shah@example.com', '901-234-5678', 'Marketing', 1673702400, 55000);
  INSERT INTO Employees VALUES(10, 'Divya', 'Rao', 709958400, 'Female', 'divya.rao@example.com', '345-678-9012', 'HR', 1673788800, 60000);
  INSERT INTO Employees VALUES(11, 'Arun', 'Gupta', 735507200, 'Male', 'arun.gupta@example.com', '789-012-3456', 'Finance', 1673875200, 65000);
  INSERT INTO Employees VALUES(12, 'Meera', 'Saxena', 711769600, 'Female', 'meera.saxena@example.com', '234-567-8901', 'Operations', 1673961600, 55000);
  INSERT INTO Employees VALUES(13, 'Ravi', 'Desai', 720266400, 'Male', 'ravi.desai@example.com', '012-345-6789', 'Sales', 1674048000, 60000);
  INSERT INTO Employees VALUES(14, 'Shalini', 'Malik', 706910400, 'Female', 'shalini.malik@example.com', '567-890-1234', 'IT', 1674134400, 65000);
  INSERT INTO Employees VALUES(15, 'Rohan', 'Chopra', 724488000, 'Male', 'rohan.chopra@example.com', '901-234-5678', 'Marketing', 1674220800, 55000);
  INSERT INTO Employees VALUES(16, 'Sneha', 'Gandhi', 698726400, 'Female', 'sneha.gandhi@example.com', '345-678-9012', 'HR', 1674307200, 60000);
  INSERT INTO Employees VALUES(17, 'Ankit', 'Sharma', 707222400, 'Male', 'ankit.sharma@example.com', '789-012-3456', 'Finance', 1674393600, 65000);
  INSERT INTO Employees VALUES(18, 'Kavita', 'Choudhary', 724801600, 'Female', 'kavita.choudhary@example.com', '234-567-8901', 'Operations', 1674480000, 55000);
  INSERT INTO Employees VALUES(19, 'Rakesh', 'Gupta', 709958400, 'Male', 'rakesh.gupta@example.com', '012-345-6789', 'Sales', 1674566400, 60000);
  INSERT INTO Employees VALUES(20, 'Nisha', 'Singh', 713625600, 'Female', 'nisha.singh@example.com', '567-890-1234', 'IT', 1674652800, 65000);

Select * from Employees;

Select * from Employees Where EmployeeId = 1;
Select * from Employees Where  FirstName= "Nisha";
Select * from Employees Where LastName = "Gupta";
Select * from Employees Where BirthDate = 724801600;
Select * from Employees Where Gender = "Male";
Select * from Employees Where Email = "divya.rao@example.com";
Select * from Employees Where Phone = 567-890-1234;
Select * from Employees Where Department = "IT";
Select * from Employees Where HireDate =1673443200 ;
Select * from Employees Where Salary = 65000 ;

CREATE TABLE Chocolate (
  ChocolateID INT(20),
  ChocolateName VARCHAR(100),
  Brand VARCHAR(100),
  Flavor VARCHAR(50),
  Descriptiontext varchar(30),
  CountryOfOrigin VARCHAR(100),
  ManufacturingDate DATE,
  ExpirationDate int (30),
  Price int (30),
  Quantity int(30)
);

  Desc Chocolate;
  
  INSERT INTO Chocolate VALUES(1, 'Milk Chocolate', 'Cadbury', 'Milk', 'Creamy', 'United Kingdom', '2023-01-01', 1640995200, 5, 100);
  INSERT INTO Chocolate VALUES(2, 'Dark Chocolate', 'Lindt', 'Dark', 'Rich', 'Switzerland', '2023-02-05', 1643702400, 7, 150);
  INSERT INTO Chocolate VALUES(3, 'White Chocolate', 'Nestle', 'White', 'Smooth', 'Switzerland', '2023-03-10', 1646188800, 6, 120);
  INSERT INTO Chocolate VALUES(4, 'Hazelnut Chocolate', 'Ferrero Rocher', 'Hazelnut', 'Crunchy', 'Italy', '2023-04-15', 1648771200, 8, 80);
  INSERT INTO Chocolate VALUES(5, 'Caramel Chocolate', 'Ghirardelli', 'Caramel', 'Sweet', 'United States', '2023-05-20', 1651363200, 9, 200);
  INSERT INTO Chocolate VALUES(6, 'Mint Chocolate', 'After Eight', 'Mint', 'Refreshing', 'United Kingdom', '2023-06-25', 1653945600, 6, 150);
  INSERT INTO Chocolate VALUES(7, 'Raspberry Chocolate', 'Godiva', 'Raspberry', 'Fruity', 'Belgium', '2023-07-30', 1656528000, 10, 100);
  INSERT INTO Chocolate VALUES(8, 'Orange Chocolate', 'Terry''s', 'Orange', 'Zesty', 'United Kingdom', '2023-08-05', 1659120000, 5, 180);
  INSERT INTO Chocolate VALUES(9, 'Almond Chocolate', 'Hershey''s', 'Almond', 'Crunchy', 'United States', '2023-09-10', 1661798400, 7, 130);
  INSERT INTO Chocolate VALUES(10, 'Coconut Chocolate', 'Bounty', 'Coconut', 'Tropical', 'United Kingdom', '2023-10-15', 1664476800, 4, 90);
  INSERT INTO Chocolate VALUES(11, 'Mocha Chocolate', 'Nestle', 'Mocha', 'Smooth', 'Switzerland', '2023-11-20', 1667068800, 6, 160);
  INSERT INTO Chocolate VALUES(12, 'Peanut Butter Chocolate', 'Reese''s', 'Peanut Butter', 'Creamy', 'United States', '2023-12-25', 1669747200, 8, 110);
  INSERT INTO Chocolate VALUES(13, 'Salted Caramel Chocolate', 'Lindt', 'Caramel', 'Salty', 'Switzerland', '2024-01-30', 1672419600, 9, 90);
  INSERT INTO Chocolate VALUES(14, 'Strawberry Chocolate', 'Toblerone', 'Strawberry', 'Fruity', 'Switzerland', '2024-02-05', 1675104000, 7, 120);
  INSERT INTO Chocolate VALUES(15, 'Cherry Chocolate', 'Ghirardelli', 'Cherry', 'Tart', 'United States', '2024-03-10', 1677696000, 6, 100);
  INSERT INTO Chocolate VALUES(16, 'Cookies and Cream Chocolate', 'Hershey''s', 'Cookies and Cream', 'Crunchy', 'United States', '2024-04-15', 1680374400, 8, 140);
  INSERT INTO Chocolate VALUES(17, 'Matcha Green Tea Chocolate', 'KitKat', 'Matcha', 'Bittersweet', 'Japan', '2024-05-20', 1682966400, 6, 110);
  INSERT INTO Chocolate VALUES(18, 'Pistachio Chocolate', 'Milka', 'Pistachio', 'Nutty', 'Switzerland', '2024-06-25', 1685644800, 7, 120);
  INSERT INTO Chocolate VALUES(19, 'Cappuccino Chocolate', 'Lindt', 'Cappuccino', 'Smooth', 'Switzerland', '2024-07-30', 1688227200, 5, 160);
  INSERT INTO Chocolate VALUES(20, 'Toffee Chocolate', 'Cadbury', 'Toffee', 'Buttery', 'United Kingdom', '2024-08-05', 1690910400, 6, 130);

Select * from Chocolate;

Select * from Chocolate Where ChocolateID = 1 ;
Select * from Chocolate Where ChocolateName = "Matcha Green Tea Chocolate" ;
Select * from Chocolate Where Brand = "KitKat" ;
Select * from Chocolate Where Flavor = "Nutty" ;
Select * from Chocolate Where Descriptiontext = "Smooth" ;
Select * from Chocolate Where CountryOfOrigin = "United Kingdom" ;
Select * from Chocolate Where ManufacturingDate =  2024-04-15;
Select * from Chocolate Where ExpirationDate = 1653945600 ;
Select * from Chocolate Where Price = 5 ;
Select * from Chocolate Where Quantity = 80 ;

  CREATE TABLE Customer (
  CustomerID INT (30),
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  Email VARCHAR(100),
  Phone VARCHAR(20),
  Address VARCHAR(200),
  City VARCHAR(50),
  State VARCHAR(50),
  PostalCode int(20),
  Country VARCHAR(50)
);

Desc Customer;

INSERT INTO Customer VALUES(1, 'Amit', 'Sharma', 'amit@example.com', '1234567890', '123 Main St', 'Mumbai', 'Maharashtra', 400001, 'India');
INSERT INTO Customer VALUES(2, 'Priya', 'Patel', 'priya@example.com', '9876543210', '456 Park Ave', 'Delhi', 'Delhi', 110001, 'India');
INSERT INTO Customer VALUES(3, 'Rahul', 'Kumar', 'rahul@example.com', '8765432109', '789 Central Rd', 'Bangalore', 'Karnataka', 560001, 'India');
INSERT INTO Customer VALUES(4, 'Sneha', 'Joshi', 'sneha@example.com', '7654321098', '101 River View', 'Pune', 'Maharashtra', 411001, 'India');
INSERT INTO Customer VALUES(5, 'Anjali', 'Gupta', 'anjali@example.com', '9087654321', '555 Park Lane', 'Kolkata', 'West Bengal', 700001, 'India');
INSERT INTO Customer VALUES(6, 'Ravi', 'Verma', 'ravi@example.com', '7890123456', '222 Market Rd', 'Chennai', 'Tamil Nadu', 600001, 'India');
INSERT INTO Customer VALUES(7, 'Neha', 'Singh', 'neha@example.com', '6543210987', '999 Lake View', 'Jaipur', 'Rajasthan', 302001, 'India');
INSERT INTO Customer VALUES(8, 'Vikram', 'Gandhi', 'vikram@example.com', '5432109876', '777 Garden Ave', 'Hyderabad', 'Telangana', 500001, 'India');
INSERT INTO Customer VALUES(9, 'Meera', 'Malhotra', 'meera@example.com', '4321098765', '444 Hillside Dr', 'Lucknow', 'Uttar Pradesh', 226001, 'India');
INSERT INTO Customer VALUES(10, 'Kunal', 'Bhatia', 'kunal@example.com', '3210987654', '888 Sunset Blvd', 'Ahmedabad', 'Gujarat', 380001, 'India');
INSERT INTO Customer VALUES(12, 'Pooja', 'Rao', 'pooja@example.com', '1098765432', '666 Oak Street', 'Bhubaneswar', 'Odisha', 751001, 'India');
INSERT INTO Customer VALUES(13, 'Arun', 'Nair', 'arun@example.com', '9876543210', '123 Maple Ave', 'Coimbatore', 'Tamil Nadu', 641001, 'India');
INSERT INTO Customer VALUES(14, 'Nisha', 'Chopra', 'nisha@example.com', '8765432109', '789 Elm Court', 'Visakhapatnam', 'Andhra Pradesh', 530001, 'India');
INSERT INTO Customer VALUES(15, 'Sanjay', 'Deshmukh', 'sanjay@example.com', '7654321098', '101 Pine Lane', 'Patna', 'Bihar', 800001, 'India');
INSERT INTO Customer VALUES(16, 'Rajesh', 'Reddy', 'rajesh@example.com', '6543210987', '999 Walnut Ave', 'Guwahati', 'Assam', 781001, 'India');
INSERT INTO Customer VALUES(17, 'Shalini', 'Menon', 'shalini@example.com', '5432109876', '777 Cedar Rd', 'Thiruvananthapuram', 'Kerala', 695001, 'India');
INSERT INTO Customer VALUES(18, 'Vijay', 'Saxena', 'vijay@example.com', '4321098765', '444 Birch Street', 'Indore', 'Madhya Pradesh', 452001, 'India');
INSERT INTO Customer VALUES(19, 'Ritu', 'Sharma', 'ritu@example.com', '3210987654', '888 Oakwood Lane', 'Ludhiana', 'Punjab', 141001, 'India');
INSERT INTO Customer VALUES(20, 'Suresh', 'Malik', 'suresh@example.com', '2109876543', '333 Elmwood Dr', 'Kanpur', 'Uttar Pradesh', 208001, 'India');

Select * from Customer;

Select * from Customer Where CustomerID = 1 ;
Select * from Customer Where FirstName = "Suresh" ;
Select * from Customer Where LastName = "Sharma" ;
Select * from Customer Where Email = "nisha@example.com" ;
Select * from Customer Where Phone = 1098765432 ;
Select * from Customer Where Address = "123 Maple Ave ";
Select * from Customer Where City = "Bhubaneswar" ;
Select * from Customer Where State = "Rajasthan" ;
Select * from Customer Where PostalCode = "641001" ;
Select * from Customer Where Country = "India" ;

CREATE TABLE Orders (
  OrderID int (30),
  CustomerID INT,
  OrderDate int(30),
  TotalAmount int(10),
  ShippingAddress VARCHAR(200),
  City VARCHAR(50),
  State VARCHAR(50),
  PostalCode int(20),
  Country VARCHAR(50),
  Status VARCHAR(20)
);

Desc Orders;

INSERT INTO Orders VALUES(1, 1, 1672396800, 100, '123 Main St', 'New York City', 'New York', 12345, 'United States', 'Pending');
INSERT INTO Orders VALUES(2, 2, 1672483200, 150, '456 Elm St', 'Los Angeles', 'California', 67890, 'United States', 'Shipped');
INSERT INTO Orders VALUES(3, 3, 1672569600, 75, '789 Oak St', 'London', 'England', 23456, 'United Kingdom', 'Delivered');
INSERT INTO Orders VALUES(4, 4, 1672656000, 200, '987 Pine St', 'Paris', 'Île-de-France', 78901, 'France', 'Pending');
INSERT INTO Orders VALUES(5, 5, 1672742400, 50, '654 Walnut St', 'Tokyo', 'Tokyo', 34567, 'Japan', 'Shipped');
INSERT INTO Orders VALUES(6, 6, 1672828800, 120, '321 Maple St', 'Sydney', 'New South Wales', 89012, 'Australia', 'Delivered');
INSERT INTO Orders VALUES(7, 7, 1672915200, 80, '852 Birch St', 'Toronto', 'Ontario', 45678, 'Canada', 'Pending');
INSERT INTO Orders VALUES(8, 8, 1673001600, 90, '147 Cedar St', 'Berlin', 'Berlin', 90123, 'Germany', 'Shipped');
INSERT INTO Orders VALUES(9, 9, 1673088000, 60, '369 Pineapple St', 'Dubai', 'Dubai', 56789, 'United Arab Emirates', 'Delivered');
INSERT INTO Orders VALUES(10, 10, 1673174400, 70, '753 Orange St', 'São Paulo', 'São Paulo', 23451, 'Brazil', 'Pending');
INSERT INTO Orders VALUES(11, 11, 1673260800, 110, '951 Mango St', 'Moscow', 'Moscow', 78901, 'Russia', 'Shipped');
INSERT INTO Orders VALUES(12, 12, 1673347200, 130, '258 Lemon St', 'Seoul', 'Seoul', 23456, 'South Korea', 'Delivered');
INSERT INTO Orders VALUES(13, 13, 1673433600, 95, '753 Grape St', 'Mexico City', 'Mexico City', 67890, 'Mexico', 'Pending');
INSERT INTO Orders VALUES(14, 14, 1673520000, 75, '456 Berry St', 'Madrid', 'Madrid', 12345, 'Spain', 'Shipped');
INSERT INTO Orders VALUES(15, 15, 1673606400, 55, '789 Peach St', 'Rome', 'Lazio', 90123, 'Italy', 'Delivered');
INSERT INTO Orders VALUES(16, 16, 1673692800, 160, '123 Plum St', 'Cairo', 'Cairo', 89012, 'Egypt', 'Pending');
INSERT INTO Orders VALUES(17, 17, 1673779200, 85, '987 Apple St', 'Mumbai', 'Maharashtra', 56789, 'India', 'Shipped');
INSERT INTO Orders VALUES(18, 18, 1673865600, 100, '654 Banana St', 'Beijing', 'Beijing', 23451, 'China', 'Delivered');
INSERT INTO Orders VALUES(19, 19, 1673952000, 120, '321 Kiwi St', 'Johannesburg', 'Gauteng', 34567, 'South Africa', 'Pending');
INSERT INTO Orders VALUES(20, 20, 1674038400, 70, '852 Cherry St', 'Buenos Aires', 'Buenos Aires', 45678, 'Argentina', 'Shipped');

Select * from Orders;

Select * from Orders Where OrderID = 1 ;
Select * from Orders Where CustomerID = 20 ;
Select * from Orders Where OrderDate = 1673952000 ;
Select * from Orders Where TotalAmount = 95 ;
Select * from Orders Where ShippingAddress = "456 Berry St" ;
Select * from Orders Where City = "Cairo";
Select * from Orders Where State = 'Seoul' ;
Select * from Orders Where PostalCode = 78901 ;
Select * from Orders Where Country = "Germany" ;
Select * from Orders Where Status = 'Shipped' ;

CREATE TABLE BankAccount (
  AccountID INT (30),
  AccountNumber VARCHAR(20),
  AccountType VARCHAR(50),
  Balance int(10),
  HolderName VARCHAR(100),
  OpenDate int(30),
  LastTransactionDate int(30),
  BranchName VARCHAR(100),
  BranchCode VARCHAR(20),
  IsActive varchar(30)
);

Desc Bankaccount;

INSERT INTO BankAccount VALUES(1, '1234567890', 'Savings', 5000, 'John Doe', 1672396800, 1672483200, 'Main Branch', 'BR-001', 'Active');
INSERT INTO BankAccount VALUES(2, '9876543210', 'Checking', 2500, 'Jane Smith', 1672569600, 1672656000, 'Downtown Branch', 'BR-002', 'Active');
INSERT INTO BankAccount VALUES(3, '2468135790', 'Savings', 10000, 'Michael Johnson', 1672742400, 1672828800, 'West Branch', 'BR-003', 'Active');
INSERT INTO BankAccount VALUES(4, '1357924680', 'Checking', 7500, 'Emily Brown', 1672915200, 1673001600, 'North Branch', 'BR-004', 'Active');
INSERT INTO BankAccount VALUES(5, '8642097531', 'Savings', 3000, 'Christopher Davis', 1673088000, 1673174400, 'South Branch', 'BR-005', 'Active');
INSERT INTO BankAccount VALUES(6, '7894561230', 'Checking', 6000, 'Olivia Miller', 1673251200, 1673337600, 'East Branch', 'BR-006', 'Active');
INSERT INTO BankAccount VALUES(7, '3579024681', 'Savings', 9000, 'Daniel Wilson', 1673414400, 1673500800, 'Central Branch', 'BR-007', 'Active');
INSERT INTO BankAccount VALUES(8, '0123456789', 'Checking', 4000, 'Sophia Anderson', 1673577600, 1673664000, 'Uptown Branch', 'BR-008', 'Active');
INSERT INTO BankAccount VALUES(9, '6543210987', 'Savings', 8000, 'Matthew Taylor', 1673740800, 1673827200, 'Suburb Branch', 'BR-009', 'Active');
INSERT INTO BankAccount VALUES(10, '9876543210', 'Checking', 5500, 'Ava Martinez', 1673904000, 1673990400, 'City Center Branch', 'BR-010', 'Active');
INSERT INTO BankAccount VALUES(11, '4567890123', 'Savings', 7000, 'William Brown', 1674067200, 1674153600, 'Main Branch', 'BR-011', 'Active');
INSERT INTO BankAccount VALUES(12, '7890123456', 'Checking', 3500, 'Emma Wilson', 1674230400, 1674316800, 'Downtown Branch', 'BR-012', 'Active');
INSERT INTO BankAccount VALUES(13, '0123456789', 'Savings', 6000, 'James Johnson', 1674393600, 1674480000, 'West Branch', 'BR-013', 'Active');
INSERT INTO BankAccount VALUES(14, '9876543210', 'Checking', 9000, 'Olivia Davis', 1674556800, 1674643200, 'North Branch', 'BR-014', 'Active');
INSERT INTO BankAccount VALUES(15, '1234567890', 'Savings', 4000, 'Noah Martinez', 1674710400, 1674796800, 'South Branch', 'BR-015', 'Active');
INSERT INTO BankAccount VALUES(16, '6543210987', 'Checking', 8000, 'Isabella Taylor', 1674873600, 1674960000, 'East Branch', 'BR-016', 'Active');
INSERT INTO BankAccount VALUES(17, '3579024681', 'Savings', 5500, 'Sophia Anderson', 1675036800, 1675123200, 'Central Branch', 'BR-017', 'Active');
INSERT INTO BankAccount VALUES(18, '7890123456', 'Checking', 7500, 'Mason Brown', 1675193600, 1675280000, 'Uptown Branch', 'BR-018', 'Active');
INSERT INTO BankAccount VALUES(19, '2468135790', 'Savings', 3000, 'Ava Smith', 1675350400, 1675436800, 'Suburb Branch', 'BR-019', 'Active');
INSERT INTO BankAccount VALUES(20, '0123456789', 'Checking', 5000, 'Elijah Johnson', 1675516800, 1675603200, 'City Center Branch', 'BR-020', 'Active');

Select * from BankAccount;

Select * from BankAccount Where AccountID = 1 ;
Select * from BankAccount Where AccountNumber = 0123456789 ;
Select * from BankAccount Where AccountType = 'Savings' ;
Select * from BankAccount Where Balance = 5500 ;
Select * from BankAccount Where BranchCode = 1673904000 ;
Select * from BankAccount Where BranchName = 'East Branch' ;
Select * from BankAccount Where HolderName = 'Olivia Miller' ;
Select * from BankAccount Where IsActive = 'Active' ;
Select * from BankAccount Where LastTransactionDate = 1673174400 ;
Select * from BankAccount Where OpenDate = 1672742400 ;


CREATE TABLE StudentInfo (
  StudentID INT (30),
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  DateOfBirth int(20),
  Gender VARCHAR(10),
  Email VARCHAR(100),
  Phone Bigint(100),
  Address VARCHAR(200),
  City VARCHAR(50),
  Country VARCHAR(50)
);

Desc StudentInfo;

INSERT INTO StudentInfo VALUES(1, 'Aarav', 'Patel', 751315200, 'Male', 'aarav.patel@example.com', 1234567890, '123 ABC Street', 'Mumbai', 'India');
INSERT INTO StudentInfo VALUES(2, 'Aisha', 'Sharma', 733651200, 'Female', 'aisha.sharma@example.com', 9876543210, '456 XYZ Street', 'Delhi', 'India');
INSERT INTO StudentInfo VALUES(3, 'Arjun', 'Gupta', 740704000, 'Male', 'arjun.gupta@example.com', 4567890123, '789 PQR Street', 'Kolkata', 'India');
INSERT INTO StudentInfo VALUES(4, 'Avni', 'Singh', 719689600, 'Female', 'avni.singh@example.com', 3216540987, '987 LMN Street', 'Chennai', 'India');
INSERT INTO StudentInfo VALUES(5, 'Aryan', 'Verma', 745363200, 'Male', 'aryan.verma@example.com', 7890123456, '321 UVW Street', 'Bengaluru', 'India');
INSERT INTO StudentInfo VALUES(6, 'Dia', 'Shah', 729955200, 'Female', 'dia.shah@example.com', 2345678901, '654 IJK Street', 'Hyderabad', 'India');
INSERT INTO StudentInfo VALUES(7, 'Ishaan', 'Malhotra', 743833600, 'Male', 'ishaan.malhotra@example.com', 5678901234, '987 RST Street', 'Ahmedabad', 'India');
INSERT INTO StudentInfo VALUES(8, 'Mira', 'Rao', 726537600, 'Female', 'mira.rao@example.com', 9012345678, '456 XYZ Street', 'Pune', 'India');
INSERT INTO StudentInfo VALUES(9, 'Rohan', 'Joshi', 732086400, 'Male', 'rohan.joshi@example.com', 3456789012, '123 ABC Street', 'Jaipur', 'India');
INSERT INTO StudentInfo VALUES(10, 'Sara', 'Sharma', 741139200, 'Female', 'sara.sharma@example.com', 7890123456, '789 PQR Street', 'Lucknow', 'India');
INSERT INTO StudentInfo VALUES(11, 'Aditya', 'Gupta', 721603200, 'Male', 'aditya.gupta@example.com', 2345678901, '987 LMN Street', 'Surat', 'India');
INSERT INTO StudentInfo VALUES(12, 'Anaya', 'Kumar', 735481600, 'Female', 'anaya.kumar@example.com', 5678901234, '321 UVW Street', 'Visakhapatnam', 'India');
INSERT INTO StudentInfo VALUES(13, 'Kabir', 'Sharma', 724425600, 'Male', 'kabir.sharma@example.com', 9012345678, '654 IJK Street', 'Indore', 'India');
INSERT INTO StudentInfo VALUES(14, 'Leela', 'Patil', 737923200, 'Female', 'leela.patil@example.com', 3456789012, '987 RST Street', 'Bhopal', 'India');
INSERT INTO StudentInfo VALUES(15, 'Neil', 'Mehta', 719689600, 'Male', 'neil.mehta@example.com', 7890123456, '456 XYZ Street', 'Chandigarh', 'India');
INSERT INTO StudentInfo VALUES(16, 'Riya', 'Shah', 733587200, 'Female', 'riya.shah@example.com', 2345678901, '123 ABC Street', 'Ahmedabad', 'India');
INSERT INTO StudentInfo VALUES(17, 'Sahil', 'Gupta', 728304000, 'Male', 'sahil.gupta@example.com', 5678901234, '789 PQR Street', 'Lucknow', 'India');
INSERT INTO StudentInfo VALUES(18, 'Tanvi', 'Rajput', 742195200, 'Female', 'tanvi.rajput@example.com', 9012345678, '321 UVW Street', 'Jaipur', 'India');
INSERT INTO StudentInfo VALUES(19, 'Vivaan', 'Sinha', 726710400, 'Male', 'vivaan.sinha@example.com', 3456789012, '654 IJK Street', 'Pune', 'India');
INSERT INTO StudentInfo VALUES(20, 'Zara', 'Patel', 731369600, 'Female', 'zara.patel@example.com', 7890123456, '987 RST Street', 'Mumbai', 'India');

Select * from StudentInfo;

CREATE TABLE Teacher (
  TeacherID INT (30),
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  DateOfBirth int(30),
  Gender VARCHAR(10),
  Email VARCHAR(100),
  Phone Bigint(100),
  Department VARCHAR(50),
  JoiningDate int(30),
  Salary int(10)
);

Desc Teacher;

INSERT INTO Teacher VALUES(1, 'Sneha', 'Desai', 673536000, 'Female', 'sneha.desai@example.com', 9876543210, 'Mathematics', 1673011200, 60000);
INSERT INTO Teacher VALUES(2, 'Rajesh', 'Gupta', 670944000, 'Male', 'rajesh.gupta@example.com', 1234567890, 'English', 1673097600, 55000);
INSERT INTO Teacher VALUES(3, 'Kavita', 'Sharma', 676915200, 'Female', 'kavita.sharma@example.com', 2345678901, 'Science', 1673184000, 62000);
INSERT INTO Teacher VALUES(4, 'Amit', 'Patel', 674323200, 'Male', 'amit.patel@example.com', 3456789012, 'History', 1673270400, 58000);
INSERT INTO Teacher VALUES(5, 'Neha', 'Verma', 677916000, 'Female', 'neha.verma@example.com', 4567890123, 'Geography', 1673356800, 63000);
INSERT INTO Teacher VALUES(6, 'Ankit', 'Srivastava', 675324000, 'Male', 'ankit.srivastava@example.com', 5678901234, 'Computer Science', 1673443200, 59000);
INSERT INTO Teacher VALUES(7, 'Shalini', 'Singh', 678916800, 'Female', 'shalini.singh@example.com', 6789012345, 'Economics', 1673529600, 65000);
INSERT INTO Teacher VALUES(8, 'Pradeep', 'Rao', 676324800, 'Male', 'pradeep.rao@example.com', 7890123456, 'Music', 1673616000, 56000);
INSERT INTO Teacher VALUES(9, 'Ritu', 'Joshi', 679918000, 'Female', 'ritu.joshi@example.com', 8901234567, 'Physical Education', 1673702400, 60000);
INSERT INTO Teacher VALUES(10, 'Vikram', 'Malhotra', 677326000, 'Male', 'vikram.malhotra@example.com', 9012345678, 'Chemistry', 1673788800, 57000);
INSERT INTO Teacher VALUES(11, 'Pooja', 'Shah', 674734000, 'Female', 'pooja.shah@example.com', 9123456789, 'Biology', 1673875200, 62000);
INSERT INTO Teacher VALUES(12, 'Amita', 'Kumar', 678327600, 'Female', 'amita.kumar@example.com', 1234567890, 'Physics', 1673961600, 58000);
INSERT INTO Teacher VALUES(13, 'Rahul', 'Sharma', 675735600, 'Male', 'rahul.sharma@example.com', 2345678901, 'Business Studies', 1674048000, 63000);
INSERT INTO Teacher VALUES(14, 'Smita', 'Patil', 679329200, 'Female', 'smita.patil@example.com', 3456789012, 'Psychology', 1674134400, 59000);
INSERT INTO Teacher VALUES(15, 'Karan', 'Verma', 676737200, 'Male', 'karan.verma@example.com', 4567890123, 'Sociology', 1674220800, 64000);
INSERT INTO Teacher VALUES(16, 'Neha', 'Singh', 680330800, 'Female', 'neha.singh@example.com', 5678901234, 'Political Science', 1674307200, 60000);
INSERT INTO Teacher VALUES(17, 'Rahul', 'Rao', 677738800, 'Male', 'rahul.rao@example.com', 6789012345, 'Literature', 1674393600, 65000);
INSERT INTO Teacher VALUES(18, 'Shweta', 'Joshi', 681332400, 'Female', 'shweta.joshi@example.com', 7890123456, 'Fine Arts', 1674480000, 56000);
INSERT INTO Teacher VALUES(19, 'Amit', 'Malhotra', 678740400, 'Male', 'amit.malhotra@example.com', 8901234567, 'Physical Science', 1674566400, 61000);
INSERT INTO Teacher VALUES(20, 'Kavita', 'Shah', 682334000, 'Female', 'kavita.shah@example.com', 9012345678, 'Foreign Language', 1674652800, 57000);

Select * from Teacher;

CREATE TABLE FlightReservation (
  ReservationID INT (30),
  PassengerName VARCHAR(100),
  FlightNumber int(10),
  DepartureDate int(30),
  DepartureAirport VARCHAR(50),
  ArrivalAirport VARCHAR(50),
  SeatNumber int(10),
  Fare int(10),
  BookingDate int(30),
  Status VARCHAR(20)
);

Desc FlightReservation;

INSERT INTO FlightReservation VALUES(1, 'Aarav Kumar', 1234, 1674019200, 'DEL', 'BOM', 10, 5000, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(2, 'Aditi Sharma', 5678, 1674019200, 'BOM', 'CCU', 12, 3500, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(3, 'Akash Patel', 9101, 1674019200, 'DEL', 'MAA', 14, 4500, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(4, 'Anaya Gupta', 2345, 1674019200, 'MAA', 'DEL', 16, 3800, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(5, 'Arjun Singh', 6789, 1674019200, 'CCU', 'BOM', 18, 3200, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(6, 'Avani Reddy', 1112, 1674019200, 'BOM', 'DEL', 20, 5500, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(7, 'Ayesha Joshi', 1314, 1674019200, 'DEL', 'BOM', 22, 4800, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(8, 'Dev Sharma', 1516, 1674019200, 'BOM', 'CCU', 24, 4000, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(9, 'Diya Mehra', 1718, 1674019200, 'CCU', 'MAA', 26, 4200, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(10, 'Ishaan Verma', 1920, 1674019200, 'MAA', 'DEL', 28, 3800, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(11, 'Jiya Singh', 2122, 1674019200, 'DEL', 'BOM', 30, 5200, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(12, 'Kabir Patel', 2324, 1674019200, 'BOM', 'CCU', 32, 3700, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(13, 'Kaira Sharma', 2526, 1674019200, 'DEL', 'MAA', 34, 4300, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(14, 'Mohit Gupta', 2728, 1674019200, 'MAA', 'DEL', 36, 3600, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(15, 'Neha Kumar', 2930, 1674019200, 'CCU', 'BOM', 38, 3100, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(16, 'Parth Reddy', 3132, 1674019200, 'BOM', 'DEL', 40, 5400, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(17, 'Prisha Joshi', 3334, 1674019200, 'DEL', 'BOM', 42, 4700, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(18, 'Rishabh Sharma', 3536, 1674019200, 'BOM', 'CCU', 44, 3900, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(19, 'Riya Mehra', 3738, 1674019200, 'CCU', 'MAA', 46, 4100, 1673808000, 'Confirmed');
INSERT INTO FlightReservation VALUES(20, 'Rohan Verma', 3940, 1674019200, 'MAA', 'DEL', 48, 3700, 1673808000, 'Confirmed');

Select * from FlightReservation;

CREATE TABLE Movie (
  MovieID INT (30),
  Title VARCHAR(100),
  Genre VARCHAR(50),
  ReleaseYear INT(30),
  Director VARCHAR(100),
  Actor VARCHAR(100),
  Rating int(5),
  Duration INT(30),
  Language VARCHAR(50),
  DescriptionTEXT varchar(200)
);

Desc movie;

INSERT INTO Movie VALUES(1, 'KGF: Chapter 1', 'Action, Drama', 2018, 'Prashanth Neel', 'Yash', 8.2, 154, 'Kannada', 'Powerful action-packed movie');
INSERT INTO Movie VALUES(2, 'Kirik Party', 'Romantic Comedy', 2016, 'Rishab Shetty', 'Rakshit Shetty', 8.6, 165, 'Kannada', 'Entertaining college life story');
INSERT INTO Movie VALUES(3, 'Ulidavaru Kandante', 'Crime, Drama', 2014, 'Rakshit Shetty', 'Rakshit Shetty', 8.1, 154, 'Kannada', 'Intriguing nonlinear narrative');
INSERT INTO Movie VALUES(4, 'Mungaru Male', 'Romance, Drama', 2006, 'Yogaraj Bhat', 'Ganesh, Pooja Gandhi', 8.4, 143, 'Kannada', 'Heartwarming love story');
INSERT INTO Movie VALUES(5, 'Dia', 'Romantic Drama', 2020, 'K S Ashoka', 'Pruthvi Ambaar, Dheekshith', 8.4, 135, 'Kannada', 'Emotionally captivating tale');
INSERT INTO Movie VALUES(6, 'Lucia', 'Psychological Thriller', 2013, 'Pawan Kumar', 'Sathish Ninasam', 8.1, 135, 'Kannada', 'Mind-bending narrative');
INSERT INTO Movie VALUES(7, 'Mugulu Nage', 'Romantic Comedy', 2017, 'Yogaraj Bhat', 'Ganesh, Apoorva Arora', 7.9, 154, 'Kannada', 'Humorous love story');
INSERT INTO Movie VALUES(8, 'RangiTaranga', 'Mystery, Thriller', 2015, 'Anup Bhandari', 'Nirup Bhandari, Radhika Chetan', 8.3, 145, 'Kannada', 'Enigmatic thriller');
INSERT INTO Movie VALUES(9, 'Gantumoote', 'Drama', 2019, 'Roopa Rao', 'Teju Belawadi', 8.2, 141, 'Kannada', 'Coming-of-age story');
INSERT INTO Movie VALUES(10, 'Bell Bottom', 'Comedy, Thriller', 2019, 'Jayatheertha', 'Rishab Shetty', 8.0, 130, 'Kannada', 'Entertaining detective mystery');
INSERT INTO Movie VALUES(11, 'Kavaludaari', 'Mystery, Thriller', 2019, 'Hemanth M Rao', 'Rishi, Anant Nag', 8.3, 145, 'Kannada', 'Intriguing investigative thriller');
INSERT INTO Movie VALUES(12, 'Tagaru', 'Action, Crime', 2018, 'Duniya Soori', 'Shiva Rajkumar', 8.2, 131, 'Kannada', 'Intense action-packed film');
INSERT INTO Movie VALUES(13, 'Godhi Banna Sadharana Mykattu', 'Drama, Mystery', 2016, 'Hemanth M Rao', 'Anant Nag', 8.4, 143, 'Kannada', 'Emotionally engaging mystery');
INSERT INTO Movie VALUES(14, 'Sarkari Hi. Pra. Shaale, Kasaragodu, Koduge: Ramanna Rai', 'Drama, Comedy', 2018, 'Rishab Shetty', 'Anant Nag, Pramod Shetty', 8.6, 157, 'Kannada', 'Heartwarming tale of village school');
INSERT INTO Movie VALUES(15, 'Ondu Motteya Kathe', 'Comedy, Drama', 2017, 'Raj B Shetty', 'Raj B Shetty', 8.2, 124, 'Kannada', 'Quirky story of a bald man');
INSERT INTO Movie VALUES(16, 'Aa Dinagalu', 'Action, Drama', 2007, 'K M Chaitanya', 'Chetan Kumar, Archana Gupta', 8.3, 152, 'Kannada', 'Gritty underworld drama');
INSERT INTO Movie VALUES(17, 'Ugramm', 'Action, Thriller', 2014, 'Prashanth Neel', 'Srimurali, Haripriya', 8.3, 132, 'Kannada', 'High-octane action flick');
INSERT INTO Movie VALUES(18, 'Kendasampige', 'Crime, Thriller', 2015, 'Duniya Soori', 'Vicky, Meghana Raj', 8.1, 150, 'Kannada', 'Engrossing crime thriller');
INSERT INTO Movie VALUES(19, 'Dia', 'Romantic Drama', 2020, 'K S Ashoka', 'Pruthvi Ambaar, Dheekshith', 8.4, 135, 'Kannada', 'Emotionally captivating tale');
INSERT INTO Movie VALUES(20, 'Gantumoote', 'Drama', 2019, 'Roopa Rao', 'Teju Belawadi', 8.2, 141, 'Kannada', 'Coming-of-age story');

Select * from Movie;