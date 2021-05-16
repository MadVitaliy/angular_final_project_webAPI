create table dbo.Department(
DepartmentId int identity(1,1),
DepartmentName varchar(500)
)

insert into dbo.Department values
('IT'),
('Support')

create table dbo.Employee(
EmployeeId int identity(1,1),
EmployeeName varchar(500),
Department varchar (500),
DateOfJoining date,
PhotoFileName varchar(500)
)

insert into dbo.Employee values
('Sam','IT','2021-05-15','cat1.png'),
('Tom','Support','2019-06-11','Tom.png'),
('Jerry','Support','2019-06-11','Jerry.png')

select * from dbo.Department;
select * from dbo.Employee;