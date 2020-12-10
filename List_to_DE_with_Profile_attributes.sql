Select L.EmailAddress as 'Email Address', E.[First Name], E.[Last Name], E.Company, E.Phone, E.Country, E.Message, E.[Email OptIn], E.Terms, E.RecordTypeId, E.[Rep Email Address]
FROM _ListSubscribers L
INNER JOIN ENT._EnterpriseAttribute E
ON E._SubscriberID = L.SubscriberID
WHERE L.ListID = '263'