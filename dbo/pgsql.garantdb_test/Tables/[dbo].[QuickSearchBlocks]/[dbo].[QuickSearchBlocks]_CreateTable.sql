create table if not exists dbo."QuickSearchBlocks" (
    "QuickSearchId" bigserial primary key,
    "Title" varchar(200) not null,
    "Text" varchar(400) not null,
    "ButtonText" varchar(50) not null,
    "IsTop" bool not null default null
);