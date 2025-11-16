SELECT 
	p.liscense_id,
	p.id,
	dl.age,
	dl.height,
	dl.hair_color,
	dl.gender,
	dl.plate_number,
	dl.car_make,
	dl.car_model,
	p.name,
	p.address_street_name,
	p.address_number,
	p.ssn,
	fb.event_name,
	fb.date
FROM dbo.drivers_liscense dl
INNER JOIN dbo.person p
	ON dl.id = p.liscense_id
INNER JOIN dbo.facebook_event_checkin fb
	ON p.id = fb.person_id
WHERE hair_color ='red'
	AND car_make LIKE 'Tesla%'
	AND date BETWEEN '2017-12-01' AND '2017-12-31'
;

	
SELECT *
FROM dbo.facebook_event_checkin fb
INNER JOIN dbo.person p
	ON p.id = fb.person_id
LEFT JOIN dbo.interview i
	ON p.id = i.person_id
WHERE event_name = 'SQL Symphony Concert' AND date BETWEEN '2017-12-01' AND '2017-12-31';

