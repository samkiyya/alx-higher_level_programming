-- Create  the user user_0d_1 if it is not existed
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost';
--grant privilages to this user
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
-- Create  the user user_0d_2 if it is not existed
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost';

-- Lists all privileges of the user user_0d_1 and user_0d_2
SHOW GRANTS FOR 'user_0d_1'@'localhost';
SHOW GRANTS FOR 'user_0d_2'@'localhost';
