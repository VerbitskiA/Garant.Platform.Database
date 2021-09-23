alter table dbo."UsersInformation"
add "VariantForWhatName" character varying not null default '',
add "VariantForWhatCode" character varying not null default '',
add "IsLater" boolean not null default false