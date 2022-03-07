create table if not exists "Franchises"."ArchiveFranchises" (
    "ArchiveFranchiseId" bigserial primary key,
    "FranchiseId" bigint references "Franchises"."Franchises"("FranchiseId"),
    "IsArchive" boolean DEFAULT false,
    "ArchivingDate" timestamp
);