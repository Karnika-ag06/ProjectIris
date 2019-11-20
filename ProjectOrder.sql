create table Buyer_Detail
(
Buyer_Id int primary key,
Buyer_name varchar2(20),
Buyer_Address varchar2(30),
Phone_No varchar2(20),
Email_Id varchar2(40),

Is_Active varchar2(10),
Buyer_Password varchar2(20),
Role_Id int,
Foreign key (Role_Id) References Master_RoleTab,

Created_Date sysdate,
Created_By system,
Updated_Date date,
Updated_By date
)

create table Master_RoleTab(
Role_Id int primary key,
Role_Name varchar2(30)
)