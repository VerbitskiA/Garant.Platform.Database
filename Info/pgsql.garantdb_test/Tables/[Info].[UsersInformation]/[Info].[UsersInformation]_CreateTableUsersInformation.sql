create table "Info"."UsersInformation" (
    "InformationId" bigserial primary key,
    "Name" character varying not null default '',
    "City" character varying not null default '',
    "Email" character varying references dbo."Users"("Id"),
    "Password" character varying null
);