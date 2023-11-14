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