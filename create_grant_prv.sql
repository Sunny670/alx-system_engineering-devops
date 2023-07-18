-- A sql script to create a user holberton_user with password "projectcorrection280hbtn"
-- Also granting this user replication priviledge
CREATE USER 'holberton_user'@'localhost' IDENTIFIED BY 'projectcorrection280hbtn';
GRANT REPLICATION CLIENT ON *.* TO 'holberton_user'@'localhost';
