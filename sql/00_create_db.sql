-- Database: metabase

-- DROP DATABASE metabase;

CREATE DATABASE metabase
    WITH 
    OWNER = mcmlter -- You must substitute the username before running this.
    ENCODING = 'UTF8'
    LC_COLLATE = 'C.UTF-8'
    LC_CTYPE = 'C.UTF-8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;
