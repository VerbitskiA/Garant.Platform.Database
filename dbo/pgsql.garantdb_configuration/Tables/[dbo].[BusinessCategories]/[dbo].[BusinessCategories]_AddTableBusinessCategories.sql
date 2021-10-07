create table dbo."BusinessCategories" (
    "CategoryId" serial primary key,
    "Url" text null,
    "Column" int not null,
    "Position" int not null,
    "Name" character varying not null
);