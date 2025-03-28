CREATE USER 'monty2'@'localhost' IDENTIFIED BY 'P1UmodzAm';
GRANT ALL PRIVILEGES ON *.* TO 'monty2'@'localhost' WITH GRANT OPTION;

CREATE USER 'monty2'@'%' IDENTIFIED BY 'P1UmodzAm';
GRANT ALL PRIVILEGES ON *.* TO 'monty2'@'%' WITH GRANT OPTION;

ALTER USER 'root'@'%' IDENTIFIED BY 'P1UmodzAm';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;

FLUSH PRIVILEGES;
