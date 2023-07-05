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

Select * From Products;

Select * From Products Where ProductID = 14 And Quantity = 50;
Select * From Products Where Price = 29 And Manufacturer = 'Manufacturer 2';
Select * From Products Where CategoryID = 2 And LastUpdatedDate = 1677628800;
Select * From Products Where Quantity = 39 And ProductName = 'Product 17';
Select * From Products Where IsActive = 1 And Quantity = 39;

Select * From Products Where ProductID = 14 OR Quantity = 25;
Select * From Products Where Price = 29 OR Manufacturer = 'Manufacturer 3';
Select * From Products Where CategoryID = 10 OR LastUpdatedDate = 1677628800;
Select * From Products Where Quantity = 39 OR ProductName = 'Product 18';
Select * From Products Where IsActive = 32 OR Quantity = 39;

Select * From Products Where ProductID  IN (14,15,1,7) ;
Select * From Products Where Price IN( 29,9,69,67) ;
Select * From Products Where CategoryID IN( 2,3,4,5) ;
Select * From Products Where Quantity IN( 39,50,90,100,67) ;
Select * From Products Where Manufacturer IN( 1,2,3,4,5) ;

Select * From Products Where ProductID Not In ( 3,6,7,9);
Select * From Products Where Price Not In ( 29,64,80,49);
Select * From Products Where CategoryID Not In ( 3,6,7,9);
Select * From Products Where Quantity Not In ( 34,66,74,90);
Select * From Products Where Manufacturer Not In ( 3,6,7,9);

Select * From Products Where ProductID Between 1 AND 9;
Select * From Products Where Price Between 34 AND 90;
Select * From Products Where CategoryID Between 1 AND 9;
Select * From Products Where Quantity Between 10 AND 90;
Select * From Products Where Manufacturer Between 1 AND 9;

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

Select * From Chocolate;

Select * From Chocolate Where ChocolateID = 15 And ChocolateName = 'Cherry Chocolate';
Select * From Chocolate Where ChocolateName = 'Hazelnut Chocolate' And Quantity = 80;
Select * From Chocolate Where Price = 8 And ChocolateID = 4;
Select * From Chocolate Where Brand = 'Nestle' And Flavor = 'White';
Select * From Chocolate Where Flavor = 'Milk' And Brand = 'Cadbury';

Select * From Chocolate Where ChocolateID = 1 OR Quantity = 25;
Select * From Chocolate Where ChocolateName = 'Hazelnut Chocolate'OR CountryOfOrigin = 25;
Select * From Chocolate Where Price = 100 OR Brand = 25;
Select * From Chocolate Where Brand = 'Cadbury' OR Flavor = 'Milk';
Select * From Chocolate Where Flavor = 'White' OR Quantity = 25;

Select * From Chocolate Where ChocolateID  IN (1,15,1,7) ;
Select * From Chocolate Where ChocolateName  IN ('Milk Chocolate','Dark Chocolate','White Chocolate','Hazelnut Chocolate') ;
Select * From Chocolate Where Price  IN (1,15,6,7) ;
Select * From Chocolate Where Brand  IN ('Cadbury','Lindt','Nestle','Ferrero Rocher') ;
Select * From Chocolate Where Flavor  IN ('Milk','Almond','Cherry','Cookies and Cream') ;

Select * From Chocolate Where ChocolateID   Not IN (1,15,1,7) ;
Select * From Chocolate Where ChocolateName  Not IN ('Milk Chocolate','Dark Chocolate','White Chocolate','Hazelnut Chocolate') ;
Select * From Chocolate Where Price  Not IN (1,15,6,7) ;
Select * From Chocolate Where Brand  Not IN ('Cadbury','Lindt','Nestle','Ferrero Rocher') ;
Select * From Chocolate Where Flavor  Not IN ('Milk','Almond','Cherry','Cookies and Cream') ;

Select * From Chocolate Where ChocolateID Between 1 AND 9;
Select * From Chocolate Where ManufacturingDate Between 2023-02-05 AND 2023-06-25;
Select * From Chocolate Where Price Between 7 AND 9;
Select * From Chocolate Where ExpirationDate Between 1656528000 AND 1669747200;
Select * From Chocolate Where Quantity Between 10 AND 950;

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

Select * From Orders;

Select * From Orders Where OrderID = 2 And CustomerID = 2;
Select * From Orders Where OrderDate = 1673433600 And CustomerID = 13;
Select * From Orders Where OrderID = 7 And OrderDate = 1672915200;
Select * From Orders Where PostalCode = 78901 And Status = Pending;
Select * From Orders Where OrderID = 16 And CustomerID = 16;

Select * From Orders Where OrderID = 2 OR OrderDate = 25;
Select * From Orders Where CustomerID = 7 OR Quantity = 25;
Select * From Orders Where OrderID = 8 OR City = 'Toronto';
Select * From Orders Where PostalCode = 1 OR OrderDate = 1672915200;
Select * From Orders Where City ='Toronto' OR OrderID = 25;


Select * From Orders Where OrderID  IN (1,15,1,8) ;
Select * From Orders Where CustomerID  IN (8,15,1,7) ;
Select * From Orders Where Status  IN ('Shipped','Pending') ;
Select * From Orders Where City  IN ('Toronto','Mexico City','Berlin','Moscow') ;
Select * From Orders Where PostalCode  IN (67890,45678,90123,78901) ;

Select * From Orders Where OrderID  Not IN (1,15,1,8) ;
Select * From Orders Where CustomerID  Not IN (8,15,1,7) ;
Select * From Orders Where Status  Not IN ('Shipped','Pending') ;
Select * From Orders Where City  Not IN ('Toronto','Mexico City','Berlin','Moscow') ;
Select * From Orders Where PostalCode  Not IN (67890,45678,90123,78901) ;

Select * From Orders Where OrderID Between 1 AND 20;
Select * From Orders Where CustomerID Between 1 AND 20;
Select * From Orders Where Totalamount Between 70 AND 150;
Select * From Orders Where City Between 'Madrid' AND 'Johannesburg';
Select * From Orders Where PostalCode Between 12345 AND 34567;

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

Select * From BankAccount;

Select * From BankAccount Where AccountID = 2 And BranchCode = 'BR-001';
Select * From BankAccount Where AccountNumber = 2468135790 And IsActive = 'Active';
Select * From BankAccount Where AccountType = 'Savings' And BranchCode = 'BR-009';
Select * From BankAccount Where BranchCode = 'BR-001' And BranchName = 'Main Branch';
Select * From BankAccount Where BranchName = 'Suburb Branch' And AccountType = 'Savings';

Select * From BankAccount Where AccountID = 2 OR AccountNumber = 25;
Select * From BankAccount Where AccountNumber = 2468135790 OR BranchName = 2554678567;
Select * From BankAccount Where Balance = 8000 OR AccountType = 'Savings';
Select * From BankAccount Where AccountType = 'Savings' OR BranchCode = 'BR-018';
Select * From BankAccount Where BranchCode ='BR-017' OR AccountType = 'Savings';

Select * From BankAccount Where AccountID  IN (1,2,3,4) ;
Select * From BankAccount Where AccountNumber  IN (1234567890,6543210987,14435563456,74356789876) ;
Select * From BankAccount Where Balance  IN (9000,5000,5467789,3456767) ;
Select * From BankAccount Where HolderName  IN ('John Doe','Matthew Taylor','Michael Johnson','Daniel Wilson') ;
Select * From BankAccount Where BranchCode  IN ('BR-007','BR-009','BR-018','BR-016') ;

Select * From BankAccount Where AccountID  Not IN (1,2,3,4) ;
Select * From BankAccount Where AccountNumber  Not IN (1234567890,6543210987,14435563456,74356789876) ;
Select * From BankAccount Where Balance  Not IN (9000,5000,5467789,3456767) ;
Select * From BankAccount Where HolderName  Not IN ('John Doe','Matthew Taylor','Michael Johnson','Daniel Wilson') ;
Select * From BankAccount Where BranchCode  Not IN ('BR-007','BR-009','BR-018','BR-016') ;

Select * From BankAccount Where AccountID Between 1 AND 20;
Select * From BankAccount Where AccountNumber Between 1234567890 AND 4567890123;
Select * From BankAccount Where Balance Between 70000 AND 10000;
Select * From BankAccount Where LastTransactionDate Between 1672483200 AND 1675436800;
Select * From BankAccount Where BranchCode Between 'BR-001' AND 'BR-010';