alter table if exists "Documents"."Documents"
add column if not exists "IsDealDocument" bool not null default false,
add column if not exists "IsAcceptDocument" bool null default false