-- SQL Recovery Script
-- Step 1: Drop the database if it is corrupted
DROP DATABASE IF EXISTS OnlineBookstore;

-- Step 2: Recreate it
CREATE DATABASE OnlineBookstore;
use OnlineBookstore;

-- Step 3: Source your backup file (In MySQL Command Line)
-- SOURCE C:/backups/bookstore_backup.sql;