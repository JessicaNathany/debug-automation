-- Create Banner table

Create table Banner 
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Name varchar(50) not null,
    UrlImage varchar(500) not null,
    Url varchar(300) null,
    StartDate datetime,
    EndDate datetime,
    Active bit,
    UpdateDate datetime null
);  

Create table Category 
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Name varchar(50) not null
);  

Create table Contact 
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Name varchar(50) not null
);  


Create table Episode 
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Title varchar(250) null,
    Description mediumtext not null,
    ResumeDescription mediumtext not null,
    Url varchar(250) not null,
    ImageUrl longtext not null,
    PublicationDate datetime not null,
    UpdateDate datetime null,
    Active bit,
    Number int,
    CategoryId int,
    View int,
    Like int,
    FOREIGN KEY (CategoryId) REFERENCES Category(Id) 
); 

Create table Team
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Name varchar(50) not null,
    UrlGitHub varchar(500) not null,
    UrlInstagram varchar(500) not null,
    UrlLinkedin varchar(500) not null,
    UrlImage varchar(500) not null,
    Job varchar(300) null
); 

Create table UserAdmin
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Name varchar(50) not null,
    Email varchar(50) not null,
    HashedPassword varchar(500) not null
); 

Create table News
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Description varchar(200) not null,
    UrlImage varchar(500) not null,
    PublicationDate  datetime not null,
    UpdateDate datetime null
); 