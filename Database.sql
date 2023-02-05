create database AddressBookService
create table AddressBook
(
FirstName varchar(255),
LastName varchar(255),
Address varchar(255),
City varchar(255),
State varchar(255),
zip varchar(255),
PhoneNum varchar(255),
Email varchar(255)
)

insert into AddressBook values('shri','Patil','51 street','Mumbai','MH','369852','9456863255','shri@gmail.com')
insert into AddressBook values('iya','Sawant','52 area','banglore','MH','789654','6598763255','iya@gmail.com')
insert into AddressBook values('riti','Sawant','639','Pune','MH','236598','95683256988','iti@gmail.com')
insert into AddressBook values('nesh','patil','369 street','Hydrabad','MH','158963','9402569855','nesh@gmail.com')

update AddressBook
set State='MH'
where FirstName='shri'

delete from AddressBook
where FirstName='iti'

select * from AddressBook
where City='Mumbai' or State='MH'

select COUNT(City) from AddressBook
select COUNT(State) from AddressBook

select * from AddressBook order by FirstName asc

Alter table AddressBook
 add Type varchar(255)
 select * from AddressBook
 update AddressBook
set type='friend'
where FirstName='shri'
update AddressBook
set type='family'
where FirstName='iti'
update AddressBook
set type='profession'
where FirstName='iya'

select COUNT(type) from AddressBook

insert into AddressBook values('shri','Patil','51 street','Mumbai','MH','369852','9456863255','shri@gmail.com','friend')

create table FNameAndType
(
FirstName varchar(255),
Type varchar(255),
)
insert into FNameAndType values('shri','profession')
insert into FNameAndType values('iti','friend')
insert into FNameAndType values('iya','family')
insert into FNameAndType values('nesh','friend')

create table person
(
FirstName varchar(255),
LastName varchar(255),
PhoneNum varchar(255),
Email varchar(255)
)

insert into person values('shri','Patil''9456863255','shri@gmail.com')
insert into person values('iya','Sawant','6598763255','iya@gmail.com')
insert into person values('iti','Sawant','95683256988','iti@gmail.com')

create table Addressdata
(
FirstName varchar(255),
Address varchar(255),
City varchar(255),
State varchar(255),
zip varchar(255),
)
insert into Addressdata values('shri','Patil','51 street','Mumbai','MH','369852')
insert into Addressdata values('iya','Sawant','52 area','banglore','MH','789654')
insert into Addressdata values('iti','Sawant','639','Pune','MH','236598')

select * from FNameAndType
select * from person
select * from Addressdata
