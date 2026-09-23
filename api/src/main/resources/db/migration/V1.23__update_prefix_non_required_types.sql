-- ------------------------------------------------
-- Version: v1.22
--
-- Description: Migration that makes contract_type_id and lookup_service_type_id optional for Prefixes.
-- -------------------------------------------------

ALTER TABLE prefix
    MODIFY COLUMN contract_type_id INT NULL DEFAULT NULL,
    MODIFY COLUMN lookup_service_type_id INT NULL DEFAULT NULL;