-- Database: metabase

-- DROP DATABASE metabase;

CREATE DATABASE metabase
    WITH 
    OWNER = %db_owner% -- You must substitute the username before running this.
    ENCODING = 'UTF8'
    LC_COLLATE = 'en_US.UTF-8'
    LC_CTYPE = 'en_US.UTF-8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;
