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

Desc BankAccount;

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

Desc Movie;
