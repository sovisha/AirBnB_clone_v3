-- prepares a MySQL server for the project
<<<<<<< HEAD

CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
GRANT ALL PRIVILEGES ON `hbnb_dev_db`.* TO 'hbnb_dev'@'localhost';
GRANT SELECT ON `performance_schema`.* TO 'hbnb_dev'@'localhost';
=======
-- GRANT USAGE ON *.* TO 'hbnb_dev'@'localhost';

CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER IF NOT EXISTS hbnb_dev@localhost IDENTIFIED BY 'hbnb_dev_pwd';
USE hbnb_dev_db;
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
USE performance_schema;
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
>>>>>>> 4cdfa71f025e9ed63edcf85310a903d83f0633d5
FLUSH PRIVILEGES;
