1NF
CREATE TABLE PRODUCT TABLE (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(45),
    ProductCategory VARCHAR(45),
    ProductPrice VARCHAR(45),
);
CREATE TABLE TRAVEL TABLE(
    BookingID  INT PRIMARY KEY,
    CustomerID  VARCHAR(45), (Customer table),
    TripDate  DATE, 
    TripDestination  VARCHAR(45), 
    TripPrice VARCHAR(45),
 ); 
CREATE TABLE CUSTOMER TABLE(
     CustomerID  INT PRIMARY KEY,
     CustomerName  VARCHAR(45),
     CustomerAddress  VARCHAR(45),
     CustomerPhone  VARCHAR(45),
     CustomerEmail VARCHAR(45),
);
CREATE TABLE FARM INPUT TABLE(
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(45),
    ProductCategory VARCHAR(45),
    ProductPrice VARCHAR(45),
);