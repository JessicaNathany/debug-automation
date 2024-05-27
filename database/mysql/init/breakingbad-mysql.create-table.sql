Create table Character 
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Name varchar(50) not null,
    NameActor varchar(50) not null,
    Status bit,
    Gender char(1),
    ImageUrl varchar(250) not null,
); -- verificar relacionamento entre as tabelas

Create table Season 
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Name varchar(50) not null,
    AirDate varchar(50) not null,
    Description varchar(500) not null,
); -- verificar relacionamento entre as tabelas


Create table Episode 
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Name varchar(50) not null,
    AirDate varchar(50) not null,
    SeasonId int not null,
    
); -- verificar relacionamento entre as tabelas
