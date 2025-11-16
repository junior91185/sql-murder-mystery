SELECT *
FROM dbo.crime_scene_report
WHERE date = '2018-01-15' AND type = 'murder' AND city = 'SQL City';
GO

SELECT *
FROM dbo.person p
INNER JOIN dbo.interview i
	ON p.id = i.person_id
WHERE name LIKE 'Annabel%' AND address_street_name = 'Franklin Ave';
GO

SELECT *
FROM dbo.person p
INNER JOIN dbo.interview i
	ON p.id = i.person_id
WHERE address_street_name = 'Northwestern Dr' AND address_number = (
	SELECT MAX(address_number)
	FROM dbo.person
	WHERE address_street_name = 'Northwestern Dr'
);