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

CREATE TABLE Episode (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Code CHAR(36) NOT NULL,
    Title VARCHAR(250),
    Description MEDIUMTEXT NOT NULL,
    ResumeDescription MEDIUMTEXT NOT NULL,
    Url VARCHAR(250) NOT NULL,
    ImageUrl LONGTEXT NOT NULL,
    PublicationDate DATETIME NOT NULL,
    UpdateDate DATETIME,
    Active BIT,
    Number INT,
    CategoryId INT,
    `View` INT,
    `Like` INT,
    foreign key (CategoryId) REFERENCES Category(Id)
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
    HashedPassword varchar(500) not null,
    CreatedDate datetime null,
    LastUpdate datetime null
); 

Create table News
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Title varchar(500) null,
    Description varchar(200) not null,
    UrlImage varchar(500) not null,
    NewsLink varchar(500) null,
    PublicationDate  datetime not null,
    UpdateDate datetime null
); 

Create table Advertisement
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Title varchar(500) null,
    Description varchar(200) not null,
    StartDate datetime not null,
    EndDate datetime not null,
    AdvertisementType int,
    UrlImage varchar(500) not null,
    Url varchar(250) not null,
    Active  bit,
    UpdateDate datetime null
); 

Create table RefreshTokens 
(
    Id int primary key AUTO_INCREMENT,
    UserId int not null,
    UserName varchar(50),
    Token varchar(255),
    ExpirationDate datetime,
    IsActive bit,
    CreatedDate datetime null,
    LastUpdate datetime null,
    foreign key (UserId) references UserAdmin(Id)
); 


 

 


