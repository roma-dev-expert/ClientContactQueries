INSERT INTO Clients (Id, ClientName) VALUES 
(1, 'Acme Corporation'),
(2, 'Global Tech'),
(3, 'Green Valley');

INSERT INTO ClientContacts (Id, ClientId, ContactType, ContactValue) VALUES
(1, 1, 'Phone', '+1-800-1234567'),
(2, 1, 'Email', 'contact@acme.com'),
(3, 2, 'Phone', '+1-800-7654321'),
(4, 2, 'Email', 'info@globaltech.com'),
(5, 2, 'Fax', '+1-800-1112222'),
(6, 3, 'Email', 'support@greenvalley.com');
