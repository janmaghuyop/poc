CREATE DATABASE k3s;

GRANT ALL ON k3s.* TO 'user'@'%' IDENTIFIED BY 'pass';

FLUSH PRIVILEGES;
