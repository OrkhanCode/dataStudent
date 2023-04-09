CREATE DATABASE Company
use Company
CREATE TABLE Employees
(
[Id] int,
[Name] nvarchar(20),
[Surname] nvarchar(20),
[Email] nvarchar(50),
[Address] nvarchar(200),
[Age] int,
);

CREATE TABLE Departments
(
[Id] int,
[Name] nvarchar(20),
[EmployeeCount] int,
);

CREATE TABLE Countries
(
[Id] int,
[Name] nvarchar(50),
);


INSERT INTO Employees( [Id], [Name], [Surname], [Email], [Address], [Age])
VALUES ('1', 'Orkhan', 'Hasanli', 'orkhaneha@gmail.com', 'Ankara Turkey', '21'),
('2', 'Ali', 'Memmedov', 'alihan@gmail.com', 'Izmir Turkey', '18'),
('3', 'Hasancan', 'Yilmaz', 'hasancan@gmail.com', 'Antalya Turkey', '48'),
('4', 'Emre', 'Sanli', 'emre@gmail.com', 'Ankara Turkey', '51'),
('5', 'Sinan', 'garip', 'sinan@gmail.com', 'Ankara Turkey', '28')

drop table Employees
select * from Employees

