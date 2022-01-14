create table if not exists "Info"."ArticleCategories" (
    "CategoryId" bigserial primary key,
    "Title" varchar(200) not null    
);