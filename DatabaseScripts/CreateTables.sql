CREATE TABLE Clients (
    Id BIGINT PRIMARY KEY,
    ClientName NVARCHAR(200) NOT NULL
);

CREATE TABLE ClientContacts (
    Id BIGINT PRIMARY KEY,
    ClientId BIGINT NOT NULL,
    ContactType NVARCHAR(255),
    ContactValue NVARCHAR(255),
    CONSTRAINT FK_ClientContacts_Clients FOREIGN KEY (ClientId) REFERENCES Clients(Id)
);
