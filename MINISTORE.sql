use master 
go
alter database MINISTORE set single_user with rollback immediate
drop database MINISTORE

create database MINISTORE
go
use MINISTORE;
go

create table WORKSHEETS (
	ID INT IDENTITY(1,1) NOT NULL,
	WorksheetID AS 'WS-' + RIGHT('0000' + CAST(ID AS VARCHAR(3)), 4) PERSISTED not null primary key,
	WorksheetName nvarchar(255),
)

create table USERS (
	ID INT IDENTITY(1,1) NOT NULL,
	UserID AS 'US-' + RIGHT('0000' + CAST(ID AS VARCHAR(3)), 4) PERSISTED not null primary key,
	UserName nvarchar(255),
	Phone varchar(10),
	UserAddress nvarchar(255),
	Email nvarchar(255) unique not null,
	Password varchar(1024) not null,
	Status int check(Status=1 or Status=0), --1:active, 0:inactive
	RoleID int check(RoleId=0 or RoleId=1 or RoleId=2 or RoleId=3),  --0: manager, 1: sales, 2: guard, 3: customer
	
)
create table SCHEDULES (
	ID INT IDENTITY(1,1) NOT NULL,
	ScheduleID AS 'SD-' + RIGHT('0000' + CAST(ID AS VARCHAR(3)), 4) PERSISTED not null primary key,
	ScheduleDate date,
	WorksheetID varchar(7) foreign key (WorksheetID) references WORKSHEETS(WorksheetID),
EmployeeID varchar(7) foreign key(EmployeeID) references USERS(UserID)
)

create table CATEGORIES(
	ID INT IDENTITY(1,1) NOT NULL,
      CateID AS 'C-' + RIGHT('0000' + CAST(ID AS VARCHAR(3)), 4) PERSISTED not null primary key,
      CateName nvarchar(255),
	  ImgPath varchar(255)
)

create table PRODUCTS(
	ID INT IDENTITY(1,1) NOT NULL,
	ProductID AS 'P-' + RIGHT('0000' + CAST(ID AS VARCHAR(3)), 4) PERSISTED not null primary key,
	ProductName nvarchar(255),
	Price decimal(15, 2) check(Price>=0),
	Description text,
	StockQuantity int check(StockQuantity>=0),
	ImgPath varchar(255),
	CateID varchar(6) foreign Key(CateID) references CATEGORIES(CateID)
)

create table VOUCHERS (
	ID INT IDENTITY(1,1) NOT NULL,
	VoucherID AS 'V-' + RIGHT('0000' + CAST(ID AS VARCHAR(3)), 4) PERSISTED not null primary key,
	VoucherCode nvarchar(50) not null,
	VoucherDiscount decimal(15,2),
	VoucherExpiredDate datetime,
	LimitPrice decimal(15,2)
)

create table ORDERS (
	ID INT IDENTITY(1,1) NOT NULL,
	OrderID AS 'MS-' + RIGHT('0000' + CAST(ID AS VARCHAR(3)), 4) PERSISTED not null primary key,
	CustomerName nvarchar(255),
	Phone varchar(10) not null,
	Address nvarchar(255) not null,
	PostalCode nvarchar(255) not null,
	TotalMoney decimal(15,2),
    Status int check(status =1 or status=2 or status=3 or status=4),--1: processing, 2: delivering, 3: completed, 4: cancelled
	OrderDate datetime,
	ShipDate datetime,
	CustomerID varchar(7) foreign key (CustomerID) references USERS(UserID),
	SalesID varchar(7) foreign key (SalesID) references USERS(UserID),
	VoucherID varchar(6) foreign key (VoucherID) references VOUCHERS(VoucherID)
)

create table ORDERDETAILS (
	ID INT IDENTITY(1,1) NOT NULL,
	OrderDetailsID AS 'MS-D' + RIGHT('0000' + CAST(ID AS VARCHAR(3)), 4) PERSISTED not null primary key,
	Quantity int check(Quantity>=1),
	TotalMoney decimal(15,2),
	OrderID varchar(7) foreign key (OrderID) references Orders(OrderID),
	ProductID varchar(6) foreign key (ProductID) references PRODUCTS(ProductID),
)

