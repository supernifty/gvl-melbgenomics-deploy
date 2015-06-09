create database lovd;
CREATE USER 'lovd'@'localhost' IDENTIFIED BY 'lovd';
GRANT ALL PRIVILEGES ON lovd.* to 'lovd'@'localhost';
