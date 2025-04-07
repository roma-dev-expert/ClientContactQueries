--Query 1: Get client names and the count of their contacts
SELECT 
    c.ClientName,
    COUNT(cc.Id) AS ContactsCount
FROM Clients c
LEFT JOIN ClientContacts cc ON c.Id = cc.ClientId
GROUP BY c.ClientName;

--Query 2: Get clients with more than 2 contacts
SELECT 
    c.ClientName,
    COUNT(cc.Id) AS ContactsCount
FROM Clients c
JOIN ClientContacts cc ON c.Id = cc.ClientId
GROUP BY c.ClientName
HAVING COUNT(cc.Id) > 2;
