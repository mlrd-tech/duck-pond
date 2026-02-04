CREATE DATABASE IF NOT EXISTS mlrd_test;
CREATE USER IF NOT EXISTS mlrd_test IDENTIFIED WITH caching_sha2_password BY 'mlrd_test';
GRANT ALL ON mlrd_test.* TO mlrd_test@'%';
