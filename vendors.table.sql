-- Active: 1737340821144@@127.0.0.1@3306@garage_system_tables_db
-- create vendor table
CREATE TABLE vendors(
    VID INT NOT NULL PRIMARY KEY,
    VNAME VARCHAR(255),
    VADD VARCHAR(255),
    VCONTACT INT,
    VCREDITDAYS INT,
    VJ_DATE DATE
);

-- INSERT records in vendors table
INSERT INTO vendors(VID, VNAME, VADD, VCONTACT, VCREDITDAYS, VJ_DATE) VALUES
(2001, 'KIRAN PATIL', 'PUNE', 2055535, 20, '20-01-10'),
(2002, 'PRAKASH JAIN', 'MUMBAI', 2063564, 10, '05-11-11'),
(2003, 'SWAPNIL THETE', 'NASHIK', 25355352, 15, '18-03-10'),
(2004, 'AMOL SHENDE', 'SATARA', 23674776, 18, '07-04-15'),
(2005, 'KARAN SINTRE', 'BULDHANA', 256756, 30, '22-04-09'),
(2006, 'RAM KULKARNI', 'OSMANABAD', 20367454, 21, '09-06-10');

-- Fetch Data from vendors table
SELECT * FROM vendors;


--Using date & time functions

