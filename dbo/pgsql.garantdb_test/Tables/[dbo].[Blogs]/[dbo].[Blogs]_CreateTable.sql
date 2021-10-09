create table if not exists dbo."Blogs" (
    "BlogId" bigserial primary key,
    "Title" varchar(200) not null,
    "Url" text null
);