alter table if exists"Info"."BlogThemes"
 add "Position" int not null default 0,
 add "ThemeCategoryCode" varchar(100) not null default '',    
 add "DateCreated" timestamp not null default now()