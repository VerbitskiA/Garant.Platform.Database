alter table if exists "Documents"."Documents"
add column if not exists "IsDealDocument" bool not null default false,
add column if not exists "IsAcceptDocument" bool null,
add column if not exists "IsSend" bool null,
add column if not exists "IsRejectDocument" bool null,
add column if not exists "CommentReject" text null;

alter table if exists "Documents"."Documents"
rename column "IsAcceptDocument" to "IsApproveDocument";