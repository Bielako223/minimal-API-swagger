if not exists (select 1 from dbo.[User])
begin
insert into dbo.[User] (FirstName, LastName)
values ('Matełuszek','Ja'),
('Jan','Pan'),
('Michalek', 'Kwiatuszewski'),
('Jarema','Fetorek');

end

