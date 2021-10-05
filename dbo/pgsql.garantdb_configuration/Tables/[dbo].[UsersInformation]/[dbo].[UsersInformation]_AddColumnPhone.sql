alter table dbo."UsersInformation"
add if not exists "PhoneNumber" character varying null;

go;
alter table dbo."UsersInformation"
alter column "Email" set not null;

go;
alter table dbo."UsersInformation"
alter column "Password" set not null;