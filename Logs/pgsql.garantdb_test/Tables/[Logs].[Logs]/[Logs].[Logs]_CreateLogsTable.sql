create table "Logs"."Logs" (
    "LogId" bigserial primary key,
    "LogLvl" character varying not null default '',
    "TypeException" character varying not null default '',
    "Exception" text not null default '',
    "StackTrace" text not null default '',
    "Date" timestamp not null default now()
);