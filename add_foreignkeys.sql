USE MurderMystery;
GO

ALTER TABLE dbo.facebook_event_checkin
ADD CONSTRAINT FK_facebook_event_checkin_person
FOREIGN KEY (person_id)
REFERENCES dbo.person(id);

ALTER TABLE dbo.get_fit_now_check_in
ADD CONSTRAINT FK_get_fit_now_check_in_membership
FOREIGN KEY (membership_id)
REFERENCES dbo.get_fit_now_member(id);

ALTER TABLE dbo.get_fit_now_member
ADD CONSTRAINT FK_get_fit_now_member_person
FOREIGN KEY (person_id)
REFERENCES dbo.person(id);

ALTER TABLE dbo.interview
ADD CONSTRAINT FK_interview_person
FOREIGN KEY (person_id)
REFERENCES dbo.person(id);

ALTER TABLE dbo.person
ADD 
CONSTRAINT FK_person_liscense
FOREIGN KEY (liscense_id)
REFERENCES dbo.drivers_liscense(id),
CONSTRAINT FK_person_ssn
FOREIGN KEY (ssn)
REFERENCES dbo.income(ssn);

GO


