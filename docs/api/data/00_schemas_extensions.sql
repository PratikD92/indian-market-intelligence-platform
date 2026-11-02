-- docs/api/data/00_schemas_extensions.sql
-- Apply first, as the DB admin (cloudsqlsuperuser on Cloud SQL).

-- Extensions
CREATE EXTENSION IF NOT EXISTS vector;   -- pgvector

-- Schemas (one per bounded context)
CREATE SCHEMA IF NOT EXISTS auth;        -- owner: Auth Service
CREATE SCHEMA IF NOT EXISTS kb;          -- owner: Knowledge Store Service
CREATE SCHEMA IF NOT EXISTS staging;     -- writer: Market Data Ingestion, reader: Knowledge Sync
CREATE SCHEMA IF NOT EXISTS reports;     -- Report Workflow + Report Generation

-- Group roles (NOLOGIN). Login users are created at deploy time with
-- passwords from Secret Manager, e.g.:
--   CREATE USER auth_svc LOGIN PASSWORD '<from Secret Manager>' IN ROLE auth_service_role;
DO $$
DECLARE r text;
BEGIN
  FOREACH r IN ARRAY ARRAY[
    'auth_service_role',
    'knowledge_store_role',
    'knowledge_sync_role',
    'market_data_ingest_role',
    'report_workflow_role',
    'report_generation_role'
  ] LOOP
    IF NOT EXISTS (SELECT 1 FROM pg_roles WHERE rolname = r) THEN
      EXECUTE format('CREATE ROLE %I NOLOGIN', r);
    END IF;
  END LOOP;
END $$;

-- Schema-level access only. Table-level grants live in each schema's own file.
GRANT USAGE ON SCHEMA auth    TO auth_service_role;
GRANT USAGE ON SCHEMA kb      TO knowledge_store_role;
GRANT USAGE ON SCHEMA staging TO market_data_ingest_role, knowledge_sync_role;
GRANT USAGE ON SCHEMA reports TO report_workflow_role, report_generation_role;