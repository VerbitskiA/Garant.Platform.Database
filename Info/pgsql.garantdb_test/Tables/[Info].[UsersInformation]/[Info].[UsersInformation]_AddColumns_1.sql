alter table "Info"."UsersInformation"
add column if not exists "LastName" character varying not null,
add column if not exists "DefaultBankName" varchar(400) null;