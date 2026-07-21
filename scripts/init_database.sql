-- drop and recreate datawarehouse database 
-- careful because it will delete all database permanantly

DROP DATABASE IF EXISTS datawarehouse;

-------------------------------------------------------------------

CREATE DATABASE datawarehouse;

USE datawarehouse;

CREATE SCHEMA bronze;

CREATE SCHEMA silver;

CREATE SCHEMA gold;
