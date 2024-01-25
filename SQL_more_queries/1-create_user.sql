-- a script that creates the MySQL server user user_0d_1

-- create the user 
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost';

-- set passowrd to user

SET PASSWORD FOR 'user_0d_1'@'localhost'= "user_0d_1_pwd";

-- grant privileges

GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';