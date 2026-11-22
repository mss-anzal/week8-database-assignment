
-- ============================================
-- WEEK 8 ASSIGNMENT
-- MYSQL DATABASE BACKUP AND RESTORE
-- ============================================


-- ============================================
-- QUESTION 1: CREATING A COMPLETE DATABASE BACKUP
-- ============================================

-- Command:
-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- mysqldump is a MySQL command-line utility used to
-- create database backups.
-- -u root specifies the MySQL username.
-- -p prompts the user to enter their password.
-- sales specifies the database to back up.
-- > redirects the backup output into sales_backup.sql.

-- Importance of regular database backups:
-- 1. They protect data against accidental deletion.
-- 2. They help recover data after system failures.
-- 3. They prevent permanent data loss.
-- 4. They support disaster recovery.


-- ============================================
-- QUESTION 2: BACKING UP ALL DATABASES
-- ============================================

-- Command:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- mysqldump is used to export MySQL databases.
-- -u root specifies the MySQL username.
-- -p prompts for the database password.
-- --all-databases exports all databases on the server.
-- > redirects the output into all_databases_backup.sql.

-- Importance of backing up all databases before migration:
-- 1. It protects all databases against data loss.
-- 2. It makes transferring databases to another server easier.
-- 3. It allows databases to be restored on the new server.
-- 4. It helps maintain data integrity and business continuity.


-- ============================================
-- END OF WEEK 8 ASSIGNMENT
-- ============================================
