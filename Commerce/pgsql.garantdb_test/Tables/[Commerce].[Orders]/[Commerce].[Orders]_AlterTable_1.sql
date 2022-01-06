alter table if exists "Commerce"."Orders"
add column if not exists "TinkoffSystemOrderId" bigint not null default 0;