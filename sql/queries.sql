-- Basic CRUD Operations (delete)
DELETE FROM Customers WHERE Customer_ID = 1;

-- Basic CRUD Operations (update)
UPDATE Customers 
SET Email = 'BahaaAbuSalameh@hotmail.com' 
WHERE CustomerID = 1;


--SQL queries that demonstrate the functionality (Basic CRUD Operations(read))

--1 Retrieve the details of the customer with CustomerID = 2.

select * from  Customer where Customer_ID =2;

--2 Calculate the total number of reservations made.
SELECT COUNT(*) AS Total_Reservations 
FROM Reservation;

--3 Calculate the average price of all tickets.

SELECT AVG(Price) AS Average_Ticket_Price 
FROM Ticket;

--4 Find the maximum payment amount on the date 2025-01-24.

SELECT max(amount) as maximumm_at_date
from Payments
where Payment_Date =TO_DATE('2025-01-24', 'YYYY-MM-DD');

--5 Calculate the total sales for tickets of type Regular.

SELECT MIN(Price) AS Minimum_Price
FROM Ticket
WHERE Ticket_Type = 'Regular';


--6 Calculate the total sales for snacks in the "snack" category.
SELECT SUM(Snack_Price) AS Total_sncat_Price
FROM Snacks
WHERE Snack_Category = 'snack';

--7  Calculate the total sales for all snacks that contain "Soda" in their name.
SELECT SUM(Snack_Price) AS Total_Sales_Soda
FROM Snacks
WHERE Snack_Name LIKE '%Hot Dog%';

--8  Join to retrieve employee details with the department name
SELECT e.Employee_Name, e.Salary, e.Employee_DOB, d.Department_Name
FROM Employee e
JOIN Department d ON e.Dep_ID = d.Dep_ID;

--9 Join to retrieve a list of snacks with their department names

SELECT s.Snack_Name, s.Snack_Category, s.Snack_Price, d.Department_Name
FROM Snacks s
JOIN Department d ON s.Dep_ID = d.Dep_ID;

--10 Join to retrieve ticket details including the showtime and seat number

SELECT t.Ticket_ID, s.Show_Date, st.Row_num, st.Seat_Number, t.Price
FROM Ticket t
JOIN Showtimes s ON t.Showtime_ID = s.Showtime_ID
JOIN Seat st ON t.Seat_ID = st.Seat_ID;

--11 Join to retrieve all customers who have made reservations along with the reservation type

SELECT c.Customer_Name, r.Reservation_Date, rt.Reservation_Type_Name
FROM Reservation r
JOIN Customer c ON r.Customer_ID = c.Customer_ID
JOIN Reservation_Type rt ON r.Reservation_Type_ID = rt.Reservation_Type_ID;

--12  Join to retrieve showtimes with hall names and movie details

SELECT s.Show_Date, h.Hall_Name, m.Movie_Name, m.Movie_Type
FROM Showtimes s
JOIN Hall h ON s.Hall_ID = h.Hall_ID
JOIN Movies m ON s.Movie_ID = m.Movie_ID;

--13  Get all movies of type action
SELECT m.Movie_Name, m.Movie_Type, m.Release_Year
FROM Movies m
WHERE m.Movie_Type = 'Action';

--14 Get tickets with a price greater than $10

SELECT t.Ticket_ID, t.Price, s.Show_Date
FROM Ticket t
JOIN Showtimes s ON t.Showtime_ID = s.Showtime_ID
WHERE t.Price > 10;

--15 Sort employees by salary in ascending order
SELECT e.Employee_Name, e.Salary
FROM Employee e
ORDER BY e.Salary ASC;

--16 Get reservations for a specific customer, sorted by reservation date
SELECT Reservation_ID, Reservation_Date
FROM Reservation
WHERE Customer_ID = (SELECT Customer_ID FROM Customer WHERE Customer_Name = 'Basel Salah')
ORDER BY Reservation_Date DESC;

--17 Get all customers who have made a reservation on '2025-01-24'

SELECT Customer_Name, Email
FROM Customer
WHERE Customer_ID IN (
    SELECT Customer_ID
    FROM Reservation
    WHERE Reservation_Date = TO_DATE('2025-01-24', 'YYYY-MM-DD')
);

--18 get moive name , rating for movies who has rating grater than 8

SELECT Movie_Name, Rating
FROM Movies
WHERE Rating > 8;

--19  Get the total number of reservations made by each customer

SELECT Customer_ID, COUNT(Reservation_ID) AS Total_Reservations
FROM Reservation
GROUP BY Customer_ID;

--20  Get the first 5 employees sorted by their hire date (ascending)

SELECT Employee_Name, Hire_Date
FROM Employee
ORDER BY Hire_Date ASC
FETCH FIRST 5 ROWS ONLY;








select *
from 
