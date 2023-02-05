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
