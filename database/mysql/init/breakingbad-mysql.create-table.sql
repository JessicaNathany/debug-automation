Create table Character 
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Name varchar(50) not null,
    NameActor varchar(50) not null,
    Gender char(1),
    Role varchar(100) null,
    ImageUrl varchar(250) not null
); 

Create table Season 
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Name varchar(50) not null,
    AirDate varchar(50) not null,
    Description varchar(500) not null
); 

Create table Episode 
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Name varchar(50) not null,
    Description varchar(MAX) not null,
    AirDate varchar(50) not null,
    SeasonId int not null,
    FOREIGN KEY (SeasonId) REFERENCES Season(Id)
);

