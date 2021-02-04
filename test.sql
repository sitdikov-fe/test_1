CREATE TABLE Students
    (Stud_ID int, Name varchar(10), Surname varchar(10), Birthday varchar(10), Group_ID int);    
INSERT INTO Student
    (Stud_ID, Name, Surname, Birthday, Group_ID)
VALUES
    (01, 'John', 'Smith', '01.02.99', 0101),
    (02, 'Ivan', 'Ivanov', '02.02.99', 0101),
    (03, 'Stas', 'Petrov', '03.02.99', 0101),
    (04, 'Alex', 'Silva', '01.02.99', 0101),
    (05, 'Eva', 'Mavrodi', '01.02.99', 0102),
    (06, 'Vova', 'Pitun', '01.02.99', 0102),
    (07, 'Vova', 'Pain', '01.02.99', 0102),
    (08, 'Ilja', 'Ghoul', '01.02.99', 0102),
    (09, 'Sergey', 'Jiza', '01.02.99', 0203),
    (10, 'Stepan', 'Bandera', '01.02.99', 0203),
    (11, 'Petr', 'Jiza', '01.02.99', 0203),
    (12, 'Sanya', 'Ezi', '01.02.99', 0203),
    (13, 'Eva', 'Ezi', '01.02.99', 0204),
    (14, 'Eva', 'Mac', '01.02.99', 0204),
    (15, 'Liza', 'Pitun', '01.02.99', 0204),
    (16, 'Tonya', 'Babkina', '01.02.99', 0204);

CREATE TABLE Subjects
    (Subj_ID int, Subj_Name varchar(10), Hours int);    
INSERT INTO Subject
    (Subj_ID, Subj_Name, Hours)
VALUES
    (10, 'Math', 40),
    (20, 'English', 30);

CREATE TABLE Groups
    (Group_ID int, Group_Name varchar(10), Course int, Semester int);    
INSERT INTO Mark
    (Group_ID, Group_Name, Course, Semester)
VALUES
    (0101, 'A', 1, 2),
    (0102, 'B', 1, 2),
    (0203, 'C', 2, 4),
    (0204, 'D', 2, 4);

CREATE TABLE Progress
    (Grade_ID int, Subj_ID int, Stud_ID int, Grade int, Typ varchar(10));    
INSERT INTO Mark
    (Grade_ID, Subj_ID, Stud_ID, Grade, Typ)
VALUES
    (011, 10, 01, 4, 'exm'),
    (012, 20, 01, 5, 'rec'),
	(021, 10, 02, 3, 'exm'),
    (022, 20, 02, 3, 'rec'),
	(031, 10, 03, 4, 'exm'),
    (032, 20, 03, 3, 'rec'),
	(041, 10, 04, 5, 'exm'),
    (042, 20, 04, 5, 'rec'),
	(051, 10, 05, 5, 'exm'),
    (052, 20, 05, 5, 'rec'),
	(061, 10, 06, 2, 'exm'),
    (062, 20, 06, 2, 'rec'),
	(071, 10, 07, 3, 'exm'),
    (072, 20, 07, 3, 'rec'),
	(081, 10, 08, 4, 'exm'),
    (082, 20, 08, 3, 'rec'),
	(091, 10, 09, 5, 'exm'),
    (092, 20, 09, 5, 'rec'),
	(101, 10, 10, 5, 'exm'),
    (102, 20, 10, 5, 'rec'),
	(111, 10, 11, 5, 'exm'),
    (112, 20, 11, 5, 'rec'),
	(121, 10, 12, 5, 'exm'),
    (122, 20, 12, 5, 'rec'),
	(131, 10, 13, 2, 'exm'),
    (132, 20, 13, 2, 'rec'),
	(141, 10, 14, 3, 'exm'),
    (142, 20, 14, 3, 'rec'),
	(151, 10, 15, 4, 'exm'),
    (152, 20, 15, 4, 'rec'),
	(161, 10, 16, 3, 'exm'),
    (162, 20, 16, 3, 'rec');
	
	
	
	