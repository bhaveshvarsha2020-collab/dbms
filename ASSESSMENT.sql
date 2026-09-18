create DATABASE BrightMartDB;
USE BrightMartDB;
CREATE TABLE Customer (
    Customer_ID INT AUTO_INCREMENT PRIMARY KEY,
    Customer_Name VARCHAR(100) NOT NULL,
    Email VARCHAR(150) NOT NULL UNIQUE,
    Phone VARCHAR(20) NOT NULL,
    City VARCHAR(100) NOT NULL,
    Registration_Date DATE NOT NULL
);
INSERT INTO Customer
(Customer_Name, Email, Phone, City, Registration_Date)
VALUES
('AJEES','abdulajees@gmail.com','0987654321','Thoothukudi','2026-01-15'),
('ALBERT','albertalbert2020@gmail.com','1234567890','Madurai','2026-01-28'),
('LINGESH','lingesh2007@gmail.com','1357924680','Tirunelveli','2026-01-30'),
('MARI','mariyapan07@gmail.com','2468013579','Kanyakumari','2026-02-02'),
('ANTONY','mariaantony007@gmail.com','9078563412','Nagercoil','2026-02-14')
CREATE TABLE 

