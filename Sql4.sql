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
  
  select * From Products;
  
UPDATE Products SET ProductID = 8 WHERE   CategoryID = 3 ;
UPDATE Products SET ProductID = 3 WHERE   Price = 49 ;
UPDATE Products SET ProductID = 6 WHERE   Manufacturer ="Manufacturer 3" ;
UPDATE Products SET ProductID = 15 WHERE   Quantity = 120 ;
UPDATE Products SET ProductID = 17 WHERE   LastUpdatedDate = 2019 ;

Delete From Products WHERE Quantity = 200;
Delete From Products WHERE Price = 79;
Delete From Products WHERE CreatedDate =2019;
Delete From Products WHERE CategoryID = 1;
Delete From Products WHERE Manufacturer = 'Manufacturer 1';

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

Select * From Employees;

UPDATE Employees SET EmployeeID = 1 WHERE   FirstName = 'Joshi' ;
UPDATE Employees SET EmployeeID = 4 WHERE   LastName = 'Amit' ;
UPDATE Employees SET EmployeeID = 8 WHERE   Phone = 1674134400 ;
UPDATE Employees SET EmployeeID = 15 WHERE   Email = 'ananya.verma@example.com' ;
UPDATE Employees SET EmployeeID = 18 WHERE   Salary = 65000;

Delete From Employees WHERE EmployeeID = 1 ;
Delete From Employees WHERE Department = 'IT' ;
Delete From Employees WHERE Phone = 1673875200 ;
Delete From Employees WHERE Salary = 55000 ;
Delete From Employees WHERE FirstName = 'Nisha' ;

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

UPDATE Chocolate SET ChocolateID = 1 WHERE   ChocolateName = 'Milk Chocolate' ;
UPDATE Chocolate SET ChocolateID = 1 WHERE Brand = 'Godiva';
UPDATE Chocolate SET ChocolateID = 1 WHERE Flavor = 'Coconut';
UPDATE Chocolate SET ChocolateID = 1 WHERE CountryOfOrigin = 'United Kingdom';
UPDATE Chocolate SET ChocolateID = 1 WHERE Price = 7;

Delete From Chocolates WHERE ChocolateID = 6 ;
Delete From Chocolates WHERE Brand = 'Bounty' ;
Delete From Chocolates WHERE Flavor = 'Raspberry' ;
Delete From Chocolates WHERE CountryOfOrigin = 'United Kingdom' ;
Delete From Chocolates WHERE Price = 6 ;

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

Select * From Customer;

UPDATE Customer SET CustomerID = 1 WHERE   FirstName = 'Joshi' ;
UPDATE Customer SET CustomerID = 2 WHERE   LastName = 'Joshi' ;
UPDATE Customer SET CustomerID = 3 WHERE   Email = 'Joshi' ;
UPDATE Customer SET CustomerID = 4 WHERE   City = 'Bangalore' ;
UPDATE Customer SET CustomerID = 5 WHERE   State = 'Joshi' ;

Delete From Customer WHERE CustomerID = 4 ;
Delete From Customer WHERE FirstName = 'Amit' ;
Delete From Customer WHERE LastName = 'Bhatia' ;
Delete From Customer WHERE Email = 'rajesh@example.com' ;
Delete From Customer WHERE State = 'Bihar' ;

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

UPDATE Orders SET OrderID = 1 WHERE   OrderID = 'Joshi' ;
UPDATE Orders SET OrderID = 2 WHERE   City = 'Joshi' ;
UPDATE Orders SET OrderID = 3 WHERE   Country = 'Joshi' ;
UPDATE Orders SET OrderID = 4 WHERE   PostalCode = 'Joshi' ;
UPDATE Orders SET OrderID = 5 WHERE   Status = 'Joshi' ;

Delete From Orders WHERE OrderID = 1 ;
Delete From Orders WHERE City = 'Tokyo' ;
Delete From Orders WHERE Country = 'France' ;
Delete From Orders WHERE PostalCode = 23451 ;
Delete From Orders WHERE Status = 'Delivered' ;

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

UPDATE BankAccount SET AccountID = 1 WHERE   AccountNumber = 1357924680 ;
UPDATE BankAccount SET AccountID = 2 WHERE   AccountType = 'Savings' ;
UPDATE BankAccount SET AccountID = 3 WHERE   HolderName = 'Daniel Wilson' ;
UPDATE BankAccount SET AccountID = 4 WHERE   BranchName = 'Suburb Branch' ;
UPDATE BankAccount SET AccountID = 5 WHERE   BranchCode = 'BR-003' ;

Delete From BankAccount WHERE AccountID = 6 ;
Delete From BankAccount WHERE AccountType = 'Checking' ;
Delete From BankAccount WHERE AccountNumber = 8642097531 ;
Delete From BankAccount WHERE BranchName = 'Uptown Branch' ;
Delete From BankAccount WHERE BranchCode = 'BR-017' ;


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

Select * From StudentInfo;

UPDATE StudentInfo SET StudentID = 1 WHERE   FirstName = 'Rohan' ;
UPDATE StudentInfo SET StudentID = 4 WHERE   LastName = 'Rajput' ;
UPDATE StudentInfo SET StudentID = 8 WHERE   Email = 'aditya.gupta@example.com' ;
UPDATE StudentInfo SET StudentID = 16 WHERE   City = 'Visakhapatnam' ;
UPDATE StudentInfo SET StudentID = 17 WHERE   Country = 'England' ;

Delete From StudentInfo WHERE StudentID = 1 ;
Delete From StudentInfo WHERE FirstName = 'Riya' ;
Delete From StudentInfo WHERE LastName = 'Rajput' ;
Delete From StudentInfo WHERE Email = 'vivaan.sinha@example.com' ;
Delete From StudentInfo WHERE City = 'Pune' ;

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

Select * From Teacher;

UPDATE Teacher SET TeacherID = 1 WHERE   FirstName = 'Neha' ;
UPDATE Teacher SET TeacherID = 1 WHERE   LastName = 'Sharma' ;
UPDATE Teacher SET TeacherID = 1 WHERE   Gender = 'Male' ;
UPDATE Teacher SET TeacherID = 1 WHERE   Email = 'shalini.singh@example.com' ;
UPDATE Teacher SET TeacherID = 1 WHERE   Department = 'Music' ;

Delete From Teacher WHERE TeacherID = 1 ;
Delete From Teacher WHERE FirstName = 'Pradeep' ;
Delete From Teacher WHERE LastName = 'Joshi' ;
Delete From Teacher WHERE Gender = 'Male' ;
Delete From Teacher WHERE Email = 'smita.patil@example.com' ;

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

Select * From FlightReservation;

UPDATE FlightReservation SET ReservationID = 1 WHERE   PassengerName = 'Aarav Kumar' ;
UPDATE FlightReservation SET ReservationID = 2 WHERE   FlightNumber = 6789 ;
UPDATE FlightReservation SET ReservationID = 3 WHERE   Status = 'Confirmed' ;
UPDATE FlightReservation SET ReservationID = 4 WHERE   DepartureDate = 'CCU' ;
UPDATE FlightReservation SET ReservationID = 5 WHERE   Fare = 3800 ;

Delete From FlightReservation WHERE ReservationID = 1 ;
Delete From FlightReservation WHERE FlightNumber = 1718 ;
Delete From FlightReservation WHERE Fare =  4200 ;
Delete From FlightReservation WHERE DepartureDate = 'CCU' ;
Delete From FlightReservation WHERE PassengerName = 'Avani Reddy' ;

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

Select * From Movie;

UPDATE Movie SET MovieID = 1 WHERE   Title = 'Mungaru Male' ;
UPDATE Movie SET MovieID = 5 WHERE   Genre = 'Psychological Thriller' ;
UPDATE Movie SET MovieID = 8 WHERE   Rating = 9 ;
UPDATE Movie SET MovieID = 15 WHERE   Language = 'Kannada' ;
UPDATE Movie SET MovieID = 18 WHERE   Actor = 'Anup Bhandari' ;

Delete From Movie WHERE MovieID = 6 ;
Delete From Movie WHERE Genre = 'Romantic Drama' ;
Delete From Movie WHERE Rating = 9 ;
Delete From Movie WHERE ReleaseYear = 2017 ;
Delete From Movie WHERE Actor = 'Raj B Shetty' ;