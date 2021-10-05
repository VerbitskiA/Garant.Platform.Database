alter table dbo."UsersInformation"
rename "VariantForWhatName" to "Values";

go;
alter table dbo."UsersInformation"
drop column if exists "VariantForWhatCode";