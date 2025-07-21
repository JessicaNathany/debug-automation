CREATE TABLE Characters (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Code CHAR(36) NOT NULL,
    Name VARCHAR(50) NOT NULL,
    NameActor VARCHAR(50) NOT NULL,
    Gender CHAR(1),
    Role VARCHAR(100),
    ImageUrl VARCHAR(250) NOT NULL
);



-- CREATE TABLE Season (
--     Id INT AUTO_INCREMENT PRIMARY KEY,
--     Code CHAR(36) NOT NULL,
--     Name VARCHAR(50) NOT NULL,
--     AirDate VARCHAR(50) NOT NULL,
--     Description VARCHAR(500) NOT NULL
-- );

-- CREATE TABLE Episode (
--     Id INT AUTO_INCREMENT PRIMARY KEY,
--     Code CHAR(36) NOT NULL,
--     Name VARCHAR(50) NOT NULL,
--     Description VARCHAR(1000) NOT NULL, 
--     AirDate VARCHAR(50) NOT NULL,
--     SeasonId INT NOT NULL,
--     FOREIGN KEY (SeasonId) REFERENCES Season(Id)
-- );