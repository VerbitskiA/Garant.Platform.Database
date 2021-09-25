create table dbo."Footer" (
    "FooterId" int primary key,
    "FooterTitle" character varying null,
    "FooterFieldName" character varying null,
    "IsPlace" bool default false,
    "IsSignleTitle" bool default false
);