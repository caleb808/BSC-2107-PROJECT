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
2NF 
CREATE TABLE PRODUCT TABLE (
    Transaction ID INT PRIMARY KEY,
    ProductID INT,
    ProductQuantity INT,
    TransactionDate DATE,
    FOREIGN KEY (ProductID) REFERENCES PRODUCT TABLE(ProductID),
);
CREATE TABLE TRAVEL TABLE(
    TransactionID INT PRIMARY KEY,
    ProductID INT,
    ProductQuantity INT,
    TransactionDate DATE,
    FOREIGN KEY (ProductID) REFERENCES TRAVEL TABLE(ProductID),
);
 CREATE TABLE FARM INPUT TABLE(
    TransactionID INT PRIMARY KEY,
    ProductID INT,
    Quantity INT,
    TransactionDate DATE,
    FOREIGN KEY (ProductID) REFERENCES FARM INPUT TABLE(ProductID),
 );
3NF
CREATE TABLE PRODUCT_CUSTOMER TABLE(
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(45),
    Email VARCHAR(45),
);
CREATE TABLE TRAVEL_CUSTOMER TABLE(
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(45),
    Email VARCHAR(45)
);
CREATE TABLE FARM INPUT_CUSTOMER TABLE(
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(45),
    Email VARCHAR(45),
);


