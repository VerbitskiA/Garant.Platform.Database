create table if not exists "Info"."NewsViews" (
    "NewsViewsId" bigserial primary key,
    "NewsId" bigserial references "Info"."News"("NewsId"),
    "UserId" text references "dbo"."Users"("Id"),
    "ViewDate" timestamp not null default now()    
);