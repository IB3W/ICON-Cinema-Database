-- Basic CRUD Operations (Insertion Data Into Tables)
 INSERT INTO CUSTOMER (CUSTOMER_ID,CUSTOMER_NAME,Customer_DOB,GENDER,EMAIL,PHONE_NO) VALUES
(1,'Bahaa AbuSalameh',TO_DATE('2004-10-11', 'YYYY-MM-DD'),'M','BahaaAbuSalameh@gmail.com','0598612372'),
(2,'Basel Salah',TO_DATE('2004-5-13', 'YYYY-MM-DD'),'M','BaselSalah@gmail.com','0593963781'),
(3,'Ibrahim Awad',TO_DATE('2004-5-5', 'YYYY-MM-DD'),'M','IbrahimAwad@gmail.com','0592390041'),
(4,'Fares Khader',TO_DATE('2004-7-23', 'YYYY-MM-DD'),'M','FaresKhader@gmail.com','0597702513'),
(5,'Nihad Malli',TO_DATE('2004-3-2', 'YYYY-MM-DD'),'M','NihadMallli@gmail.com','0594398464'),
(6,'Ahmad Swafta',TO_DATE('2004-7-30', 'YYYY-MM-DD'),'M','AhmadSwafta@gmail','0594582155'),
(7,'Ameer Raid',TO_DATE('2005-2-4', 'YYYY-MM-DD'),'M','AmeerRaid@gmail.com','0594929137'),
(8,'Hadi Kmail',TO_DATE('2004-11-21', 'YYYY-MM-DD'),'M','HadiKmail@gmail.com','0569365860'),
(9,'Akram Zakarna',TO_DATE('2004-3-22', 'YYYY-MM-DD'),'M','AkramZakarna@gmail.com','0594508121'),
(10,'Zaid Ardah',TO_DATE('2005-1-15', 'YYYY-MM-DD'),'M','ZaidArdah@gmail.com','0594395564');

INSERT INTO Reservation_Type (Reservation_Type_Name)
VALUES 
('Online'),
('In-Person');


INSERT INTO Department (Dep_ID, Department_Name, Work_Location, Maneger_Id)
VALUES 
(1, 'Halls', 'Main Cinema Hall', NULL),
(2, 'VIP Lounge', 'Cinema Complex, VIP Area', NULL),
(3, 'Snack Bar', 'Main Cinema Hall, Concessions Area', NULL);




INSERT INTO Movies (Movie_Name, Movie_Type, Language_of_movie, Rating, Description_for_movie)
VALUES 
('The Blue Elephant', 'Thriller', 'Arabic', 8.5, 'A psychological thriller about a psychiatrist and his mysterious patient.'),
('The Yacoubian Building', 'Drama', 'Arabic', 8.2, 'A story about the lives of residents in a historic Cairo building.'),
('Clash', 'Action', 'Arabic', 7.9, 'A political drama set in the aftermath of the Egyptian revolution.'),
('Sheikh Jackson', 'Drama', 'Arabic', 7.7, 'A story about a preacher who struggles with his love for Michael Jackson.'),
('The Night of Counting the Years', 'Historical', 'Arabic', 8.8, 'A classic film about tomb robbers in ancient Egypt.'),
('Asmaa', 'Drama', 'Arabic', 8.1, 'A story about a woman living with HIV in Egypt.'),
('The Island', 'Comedy', 'Arabic', 7.5, 'A comedy about a group of people stranded on an island.'),
('The Gate of Sun', 'Drama', 'Arabic', 7.8, 'A story about Palestinian refugees in Lebanon.'),
('The Journey', 'Adventure', 'Arabic', 8.0, 'An epic tale of a merchant’s journey across the desert.'),
('The Square', 'Documentary', 'Arabic', 8.4, 'A documentary about the Egyptian revolution.'),
('The Shawshank Redemption', 'Drama', 'English', 9.3, 'Two imprisoned men bond over several years, finding solace and eventual redemption through acts of common decency.'),
('The Godfather', 'Crime', 'English', 9.2, 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.'),
('The Dark Knight', 'Action', 'English', 9.0, 'When the menace known as the Joker emerges, Batman must confront chaos and disorder in Gotham City.'),
('John Wick', 'Action', 'English', 8.2, 'An ex-hitman comes out of retirement to track down the gangsters who killed his dog and stole his car.'),
('Inception', 'Sci-Fi', 'English', 8.8, 'A thief who steals corporate secrets through dream-sharing technology is given a final chance to have his criminal record erased.'),
('The Lord of the Rings: The Return of the King', 'Adventure', 'English', 9.0, 'Gandalf and Aragorn lead the World of Men against Sauron’s army to draw his gaze from Frodo and Sam as they approach Mount Doom.'),
('Pulp Fiction', 'Crime', 'English', 8.9, 'The lives of two mob hitmen, a boxer, a gangster’s wife, and a pair of diner bandits intertwine in four tales of violence and redemption.'),
('Forrest Gump', 'Drama', 'English', 8.8, 'The presidencies of Kennedy and Johnson, the events of Vietnam, Watergate, and other history unfold through the perspective of an Alabama man with an IQ of 75.'),
('The Matrix', 'Sci-Fi', 'English', 8.7, 'A computer hacker learns about the true nature of reality and his role in the war against its controllers.'),
('Gladiator', 'Action', 'English', 8.5, 'A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery.');




INSERT INTO Employee (Employee_Name, Salary, Employee_DOB, Hire_Date, Email, Phone_No, Address_of_Employee, Dep_ID)
VALUES 
('Ahmed Samy', 8000.00, TO_DATE('1985-03-10', 'YYYY-MM-DD'), TO_DATE('2010-05-15', 'YYYY-MM-DD'), 'ahmed.samy@gmail.com', '0591122334', '123 Main St, Ramallah', 1),
('Mona Adel', 7500.00, TO_DATE('1988-07-22', 'YYYY-MM-DD'), TO_DATE('2012-08-20', 'YYYY-MM-DD'), 'mona.adel@gmail.com', '0592233445', '456 Olive St, Nablus', 2),
('Karim Mohamed', 9000.00, TO_DATE('1990-11-05', 'YYYY-MM-DD'), TO_DATE('2015-02-10', 'YYYY-MM-DD'), 'karim.mohamed@gmail.com', '0593344556', '789 Mountain St, Hebron', 3),
('Nadia Hassan', 8500.00, TO_DATE('1987-09-18', 'YYYY-MM-DD'), TO_DATE('2014-06-25', 'YYYY-MM-DD'), 'nadia.hassan@gmail.com', '0595566677', '321 Star St, Bethlehem', 1),
('Yasser Ahmed', 8200.00, TO_DATE('1992-04-12', 'YYYY-MM-DD'), TO_DATE('2018-03-08', 'YYYY-MM-DD'), 'yasser.ahmed@gmail.com', '0596677889', '654 Garden St, Jenin', 2),
('Lina Mahmoud', 7800.00, TO_DATE('1995-08-30', 'YYYY-MM-DD'), TO_DATE('2019-07-12', 'YYYY-MM-DD'), 'lina.mahmoud@gmail.com', '0597788990', '987 Peace St, Tulkarm', 3),
('Omar Salah', 8700.00, TO_DATE('1989-12-15', 'YYYY-MM-DD'), TO_DATE('2016-11-20', 'YYYY-MM-DD'), 'omar.salah@gmail.com', '0598899001', '654 Hope St, Qalqilya', 1),
('Rana Khaled', 8300.00, TO_DATE('1993-06-25', 'YYYY-MM-DD'), TO_DATE('2020-09-05', 'YYYY-MM-DD'), 'rana.khaled@gmail.com', '0599900112', '321 Palm St, Jericho', 2),
('Ali Ibrahim', 9100.00, TO_DATE('1986-02-18', 'YYYY-MM-DD'), TO_DATE('2013-04-10', 'YYYY-MM-DD'), 'ali.ibrahim@gmail.com', '0590011223', '123 Valley St, Tubas', 3),
('Hana Samir', 7900.00, TO_DATE('1998-03-08', 'YYYY-MM-DD'), TO_DATE('2021-01-22', 'YYYY-MM-DD'), 'hana.samir@gmail.com', '0591122334', '456 Sunrise St, Salfit',1);



INSERT INTO Online_Account (Customer_ID, Username, Passwords)
VALUES 
(1, 'BahaaAbuSalameh', 'Bahaa@2004'),
(2, 'BaselSalah', 'Basel@2004'),
(3, 'IbrahimAwad', 'Ibrahim@2004'),
(4, 'FaresKhader', 'Fares@2004'),
(5, 'NihadMalli', 'Nihad@2004'),
(6, 'AhmadSwafta', 'Ahmad@2004'),
(7, 'AmeerRaid', 'Ameer@2005'),
(8, 'HadiKmail', 'Hadi@2004'),
(9, 'AkramZakarna', 'Akram@2004'),
(10, 'ZaidArdah', 'Zaid@2005');




INSERT INTO Hall (Hall_Name, Capacity, Hall_Type, Dep_ID)
VALUES 
('Main Theater', 200, 'IMAX', 1),
('VIP Hall', 50, 'VIP', 2),
('Standard Hall A', 100, 'Standard', 3),
('Standard Hall B', 100, 'Standard', 1),
('3D Hall', 150, '3D', 2);





INSERT INTO Showtimes (Movie_ID, Hall_ID, Show_Date)
VALUES 
(1, 1, TO_DATE('2025-01-24 06:00 PM', 'YYYY-MM-DD HH:MI AM')),
(2, 2, TO_DATE('2025-01-24 08:00 PM', 'YYYY-MM-DD HH:MI AM')),
(3, 3, TO_DATE('2025-01-24 10:00 PM', 'YYYY-MM-DD HH:MI AM')),
(4, 1, TO_DATE('2025-01-24 07:00 PM', 'YYYY-MM-DD HH:MI AM')),
(5, 2, TO_DATE('2025-01-24 09:00 PM', 'YYYY-MM-DD HH:MI AM')),
(6, 1, TO_DATE('2025-01-25 05:00 PM', 'YYYY-MM-DD HH:MI AM')),
(7, 2, TO_DATE('2025-01-25 07:00 PM', 'YYYY-MM-DD HH:MI AM')),
(8, 3, TO_DATE('2025-01-25 09:00 PM', 'YYYY-MM-DD HH:MI AM')),
(9, 1, TO_DATE('2025-01-25 06:00 PM', 'YYYY-MM-DD HH:MI AM')),
(10, 2, TO_DATE('2025-01-25 08:00 PM', 'YYYY-MM-DD HH:MI AM')),
(1, 3, TO_DATE('2025-01-26 04:00 PM', 'YYYY-MM-DD HH:MI AM')),
(2, 1, TO_DATE('2025-01-26 06:00 PM', 'YYYY-MM-DD HH:MI AM')),
(3, 2, TO_DATE('2025-01-26 08:00 PM', 'YYYY-MM-DD HH:MI AM')),
(4, 3, TO_DATE('2025-01-26 07:00 PM', 'YYYY-MM-DD HH:MI AM')),
(5, 1, TO_DATE('2025-01-26 09:00 PM', 'YYYY-MM-DD HH:MI AM'));





INSERT INTO Seat (Hall_ID, Row_num, Seat_Number)
VALUES
(1, 'A', 1),
(1, 'A', 2),
(1, 'A', 3),
(1, 'B', 1),
(1, 'B', 2),
(1, 'B', 3),
(2, 'A', 1),
(2, 'A', 2),
(2, 'A', 3),
(2, 'B', 1),
(2, 'B', 2),
(2, 'B', 3),
(3, 'A', 1),
(3, 'A', 2),
(3, 'A', 3),
(3, 'B', 1),
(3, 'B', 2),
(3, 'B', 3),
(4, 'A', 1),
(4, 'A', 2),
(4, 'A', 3),
(4, 'B', 1),
(4, 'B', 2),
(4, 'B', 3),
(5, 'A', 1),
(5, 'A', 2),
(5, 'A', 3),
(5, 'B', 1),
(5, 'B', 2),
(5, 'B', 3);




INSERT INTO Ticket (Showtime_ID, Seat_ID, Ticket_Type, Price)
VALUES
(1, 1, 'Regular', 50.00),
(1, 2, 'VIP', 100.00),
(2, 3, 'Regular', 55.00),
(2, 4, 'VIP', 110.00),
(3, 5, 'Regular', 60.00),
(3, 6, 'VIP', 120.00),
(4, 7, 'Regular', 65.00),
(4, 8, 'VIP', 130.00),
(5, 9, 'Regular', 70.00),
(5, 10, 'VIP', 140.00),
(6, 11, 'Regular', 75.00),
(6, 12, 'VIP', 150.00),
(7, 13, 'Regular', 80.00),
(7, 14, 'VIP', 160.00),
(8, 15, 'Regular', 85.00),
(8, 16, 'VIP', 170.00),
(9, 17, 'Regular', 90.00),
(9, 18, 'VIP', 180.00),
(10, 19, 'Regular', 95.00),
(10, 20, 'VIP', 190.00);





INSERT INTO Reservation (Customer_ID, Reservation_Type_ID, Reservation_Date)
VALUES 
(1, 1, TO_DATE('2025-01-24', 'YYYY-MM-DD')),
(2, 1, TO_DATE('2025-01-24', 'YYYY-MM-DD')),
(3, 2, TO_DATE('2025-01-25', 'YYYY-MM-DD')),
(4, 2, TO_DATE('2025-01-25', 'YYYY-MM-DD')),
(5, 1, TO_DATE('2025-01-26', 'YYYY-MM-DD')),
(6, 1, TO_DATE('2025-01-26', 'YYYY-MM-DD')),
(7, 2, TO_DATE('2025-01-24', 'YYYY-MM-DD')),
(8, 2, TO_DATE('2025-01-24', 'YYYY-MM-DD')),
(9, 1, TO_DATE('2025-01-25', 'YYYY-MM-DD')),
(10, 1, TO_DATE('2025-01-25', 'YYYY-MM-DD'));




INSERT INTO Reservation_Ticket (Reservation_ID, Ticket_ID)
VALUES 
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10);




INSERT INTO Payments (Ticket_ID, Payment_Date, Amount, Payment_Method)
VALUES
(1, TO_DATE('2025-01-24', 'YYYY-MM-DD'), 50.00, 'Credit Card'),
(2, TO_DATE('2025-01-24', 'YYYY-MM-DD'), 100.00, 'Debit Card'),
(3, TO_DATE('2025-01-24', 'YYYY-MM-DD'), 55.00, 'Cash'),
(4, TO_DATE('2025-01-24', 'YYYY-MM-DD'), 110.00, 'Credit Card'),
(5, TO_DATE('2025-01-25', 'YYYY-MM-DD'), 60.00, 'Debit Card'),
(6, TO_DATE('2025-01-25', 'YYYY-MM-DD'), 120.00, 'Cash'),
(7, TO_DATE('2025-01-25', 'YYYY-MM-DD'), 65.00, 'Credit Card'),
(8, TO_DATE('2025-01-25', 'YYYY-MM-DD'), 130.00, 'Debit Card'),
(9, TO_DATE('2025-01-25', 'YYYY-MM-DD'), 70.00, 'Cash'),
(10, TO_DATE('2025-01-25', 'YYYY-MM-DD'), 140.00, 'Credit Card');




INSERT INTO Snacks (Snack_Name, Snack_Category, Snack_Price, Dep_ID)
VALUES 
('Popcorn', 'Snack', 10.00, 3),
('Nachos', 'Snack', 12.50, 3),
('Coke', 'Beverage', 5.00, 3),
('Ice Cream', 'Dessert', 8.00, 3),
('Water', 'Beverage', 3.00, 3),
('Hot Dog', 'Snack', 7.00, 3);


