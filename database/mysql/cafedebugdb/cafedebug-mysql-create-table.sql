Create table IF NOT EXISTS Banner 
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Name varchar(50) not null,
    UrlImage varchar(500) not null,
    Url varchar(300) null,
    StartDate datetime,
    EndDate datetime,
    Active bit,
    UpdatedAt datetime null,
    CreatedAt datetime null,
    `Order` int null
);  

Create table IF NOT EXISTS Category 
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Name varchar(50) not null,
    CreatedBy varchar(50) null,
    UpdatedBy varchar(50) null
);  

Create table IF NOT EXISTS Contact 
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Name varchar(50) not null,
    CreatedBy varchar(50) null,
    UpdatedBy varchar(50) null
);  

CREATE TABLE IF NOT EXISTS Episode (
    Id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Code CHAR(36) NOT NULL,
    Title VARCHAR(250) NOT NULL,
    Description MEDIUMTEXT NOT NULL,
    ResumeDescription MEDIUMTEXT NOT NULL,
    -- ShortDescription VARCHAR(500) NOT NULL, will be added in future migration
    Url VARCHAR(2000) NOT NULL,
    ImageUrl VARCHAR(2000) NOT NULL,
    PublicationDate DATETIME NOT NULL,
    Tags JSON NULL,
    -- PublishedAt DATETIME NOT NULL, will be added in future migration
    CreatedAt DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    UpdatedAt DATETIME NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
    Active BIT,
    -- Active TINYINT(1) NOT NULL DEFAULT 1, will be added in future migration
    Number INT NOT NULL DEFAULT 0,
    CategoryId INT NOT NULL,
    DurationInSeconds INT NULL DEFAULT 0,
    -- Views INT NOT NULL DEFAULT 0, will be added in future migration
    -- Likes INT NOT NULL DEFAULT 0, will be added in future migration
    `View` INT,
    `Like` INT,
    CreatedBy VARCHAR(50) NULL,
    UpdatedBy VARCHAR(50) NULL,
    CONSTRAINT FK_Episodes_Category FOREIGN KEY (CategoryId) REFERENCES Category(Id) ON UPDATE CASCADE ON DELETE RESTRICT,
    -- INDEX IDX_Episodes_PublishedAt (PublishedAt), will be added in future migration
    INDEX IDX_Episodes_PublishedAt (PublicationDate),
    INDEX IDX_Episodes_Active (Active),
    INDEX IDX_Episodes_Category (CategoryId),
    INDEX IDX_Episodes_Title (Title(191))
);

Create table IF NOT EXISTS Team
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Name varchar(50) not null,
    UrlGitHub varchar(500) null,
    UrlInstagram varchar(500) not null,
    UrlLinkedin varchar(500) not null,
    UrlImage varchar(500) not null,
    Job varchar(300) null,
    CreatedBy varchar(50) null,
    UpdatedBy varchar(50) null
); 

Create table IF NOT EXISTS UserAdmin
(
    Id int auto_increment primary key,
    Code char(36) not null,
    Name varchar(50) not null,
    Email varchar(50) not null,
    HashedPassword varchar(500) not null,
    CreatedDate datetime null,
    LastUpdate datetime null,
    CreatedBy varchar(50) null,
    UpdatedBy varchar(50) null
); 

Create table IF NOT EXISTS RefreshTokens 
(
    Id int primary key AUTO_INCREMENT,
    UserId int not null,
    UserName varchar(50),
    Token varchar(255),
    ExpirationDate datetime,
    CreatedDate datetime null,
    LastUpdate datetime null,
    foreign key (UserId) references UserAdmin(Id)
); 
 


