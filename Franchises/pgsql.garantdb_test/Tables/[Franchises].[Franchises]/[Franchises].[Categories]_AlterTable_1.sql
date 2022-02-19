alter table if exists "Franchises"."Categories"
add column if not exists "FranchiseCategorySysName" varchar(150) not null default ''