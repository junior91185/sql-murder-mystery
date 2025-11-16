SELECT 
	ck.check_in_date,
	membership_id,
	m.person_id, 
	p.name, 
	p.liscense_id, 
	dl.plate_number, 
	p.address_number, 
	p.address_street_name, 
	p.ssn,
	i.transcript
FROM dbo.get_fit_now_member m
INNER JOIN dbo.get_fit_now_check_in ck
	ON m.id = ck.membership_id
INNER JOIN dbo.person p
	ON m.person_id = p.id
INNER JOIN dbo.drivers_liscense dl
	ON p.liscense_id = dl.id
INNER JOIN dbo.interview i
	ON p.id = i.person_id
WHERE 
	ck.check_in_date = '2018-01-09' 
	AND ck.membership_id LIKE '48Z%';

GO
