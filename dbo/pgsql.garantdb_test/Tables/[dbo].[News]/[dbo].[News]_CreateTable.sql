create table if not exists dbo."News" (
    "NewsId" bigserial primary key,
    "Name" varchar(200) not null,
    "Url" text null,
    "DateCreated" timestamp not null default now(),
    "IsToday" bool not null default false,
    "Type" varchar(100) not null,
    "IsMarginTop" bool not null default false,
    "IsPaid" bool not null default false
);