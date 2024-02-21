-- Insert Banners
INSERT INTO cafedebug-mysql-local.Banner (Code, Name, UrlImage, Url, StartDate, EndDate, Active) 
    VALUES(
    'AC29FC0A-7E38-4CC7-B6E8-9C8151E678B5', 
    'Banner perfil', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/e50f2bcf-597f-4017-9cd4-1163edce4598banner-perfil.png', 
    null, 
    '2020-12-16 00:00:00', 
    '2024-12-31 00:00:00', 1);

INSERT INTO cafedebug-mysql-local.Banner (Code, Name, UrlImage, Url, StartDate, EndDate, Active) 
    VALUES(
    '3BE87F82-0F24-4003-849D-1EF890F1881C', 
    'Discord do Café Debug', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/23ff38aa-41c1-42c6-8dc1-e8391bf53d23banner-discord-new.jpg', 
    'https://discord.gg/hGpFPsV2gB', 
    '2021-08-28 00:00:00', 
    '2024-12-31 00:00:00', 1);

INSERT INTO cafedebug-mysql-local.Banner (Code, Name, UrlImage, Url, StartDate, EndDate, Active) 
    VALUES(
    '2A8F9254-5267-4C6E-A422-412BF1A2AFC4', 
    'Banner youtube Café Debug', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/4aba85c6-b200-485a-8bfa-eea3bb0347c1banneryoutube.jpg', 
    'https://www.youtube.com/c/Cafedebug', 
    '2020-12-16 00:00:00', 
    '2024-12-31 00:00:00', 1);

INSERT INTO cafedebug-mysql-local.Banner (Code, Name, UrlImage, Url, StartDate, EndDate, Active) 
    VALUES(
    '5885c581-e4f7-4100-8c2b-1cb6ec1925c5', 
    'Mentoria Tech', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/mentoria-tech-banner.png', 
    'https://site-mentoria-tech-4ikwj7rzj-weslleyfratini.vercel.app/', 
    '2020-12-16 00:00:00', 
    '2024-12-31 00:00:00', 1);

INSERT INTO cafedebug-mysql-local.Banner (Code, Name, UrlImage, Url, StartDate, EndDate, Active) 
    VALUES(
    'a3d069ad-46d2-4963-9a06-64e0da3a1591', 
    'Banner AGO Filmes', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/2e760a0b-14fe-4429-8cf4-f46b99f966c6ago-filmes-banner.jpg', 
    'https://thiagocarvalhofotografia.wordpress.com', 
    '2022-06-09 09:00:00', 
    '2024-12-31 00:00:00', 1);

----------------------------------------------------------------------------

-- Insert Categories
INSERT INTO cafedebug-mysql-local.Category (Code, Name) 
VALUES('2B6674BC-3C4C-4487-9240-3EAD9A5B9F0C', 'Linguagens de programação');

INSERT INTO cafedebug-mysql-local.Category (Code, Name) 
VALUES('A546908A-4A1C-4F14-AF06-2642EB82CBB8', 'Banco de dados');

INSERT INTO cafedebug-mysql-local.Category (Code, Name) 
VALUES('A3955A22-309E-4062-A463-700DF3704FEA', 'Testes/QA');

INSERT INTO cafedebug-mysql-local.Category (Code, Name) 
VALUES('32DFF33C-A061-4788-8750-C329869846EF', 'Entrevistas');

INSERT INTO cafedebug-mysql-local.Category (Code, Name) 
VALUES('A2B45AD6-256B-45A5-AACF-5EBD1C45DBCB', 'Frameworks');

INSERT INTO cafedebug-mysql-local.Category (Code, Name) 
VALUES('AD3C989E-DA9F-4CE8-AFD4-F5E9D3F98C18', 'Ferramentas e Aplicações');

INSERT INTO cafedebug-mysql-local.Category (Code, Name) 
VALUES('E6DAE323-8489-415B-977E-C5E6B3ED3F12', 'Arquitetura e Patterns');

INSERT INTO cafedebug-mysql-local.Category (Code, Name) 
VALUES('AD3C989E-DA9F-4CE8-AFD4-F5E9D3F98C18', 'Ferramentas e Aplicações');

INSERT INTO cafedebug.Category (Code, Name) 
VALUES('E6898571-DD70-45E4-815D-93FBEFF510E1', 'Ciência');

INSERT INTO cafedebug-mysql-local.Category (Code, Name) 
VALUES('CA33C828-D757-4337-BBEC-225CFB803900', 'Machine learning e AI');

----------------------------------------------------------------------------
-- Insert Contact
INSERT INTO cafedebug-mysql-local.Contact (Code, Name) 
VALUES('', '');

INSERT INTO cafedebug-mysql-local.Contact (Code, Name) 
VALUES('', '');

INSERT INTO cafedebug-mysql-local.Contact (Code, Name) 
VALUES('', '');

----------------------------------------------------------------------------
-- Insert Episode
INSERT INTO cafedebug.Episode (Code, Title, Description, ResumeDescription, Url, ImageUrl, PublicationDate, Active, `Number`, CategoryId, `View`, `Like`) 
VALUES(
    '', 
    '', 
    '', 
    '', 
    '', 
    '', 
    '', 0, 0, 0, 0, 0);

INSERT INTO cafedebug.Episode (Code, Title, Description, ResumeDescription, Url, ImageUrl, PublicationDate, Active, `Number`, CategoryId, `View`, `Like`) 
VALUES(
    '', 
    '', 
    '', 
    '', 
    '', 
    '', 
    '', 0, 0, 0, 0, 0);

INSERT INTO cafedebug.Episode (Code, Title, Description, ResumeDescription, Url, ImageUrl, PublicationDate, Active, `Number`, CategoryId, `View`, `Like`) 
VALUES(
    '', 
    '', 
    '', 
    '', 
    '', 
    '', 
    '', 0, 0, 0, 0, 0);

INSERT INTO cafedebug.Episode (Code, Title, Description, ResumeDescription, Url, ImageUrl, PublicationDate, Active, `Number`, CategoryId, `View`, `Like`) 
VALUES(
    '', 
    '', 
    '', 
    '', 
    '', 
    '', 
    '', 0, 0, 0, 0, 0);

INSERT INTO cafedebug.Episode (Code, Title, Description, ResumeDescription, Url, ImageUrl, PublicationDate, Active, `Number`, CategoryId, `View`, `Like`) 
VALUES(
    '', 
    '', 
    '', 
    '', 
    '', 
    '', 
    '', 0, 0, 0, 0, 0);

INSERT INTO cafedebug.Episode (Code, Title, Description, ResumeDescription, Url, ImageUrl, PublicationDate, Active, `Number`, CategoryId, `View`, `Like`) 
VALUES(
    '', 
    '', 
    '', 
    '', 
    '', 
    '', 
    '', 0, 0, 0, 0, 0);



