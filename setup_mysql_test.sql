-- prepares a MySQL server for the project
<<<<<<< HEAD

CREATE DATABASE IF NOT EXISTS hbnb_test_db;
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
GRANT ALL PRIVILEGES ON `hbnb_test_db`.* TO 'hbnb_test'@'localhost';
GRANT SELECT ON `performance_schema`.* TO 'hbnb_test'@'localhost';
=======
-- GRANT USAGE ON *.* TO 'hbnb_dev'@'localhost';

CREATE DATABASE IF NOT EXISTS hbnb_test_db;
CREATE USER IF NOT EXISTS hbnb_test@localhost IDENTIFIED BY 'hbnb_test_pwd';
USE hbnb_test_db;
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';
USE performance_schema;
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost';
>>>>>>> 4cdfa71f025e9ed63edcf85310a903d83f0633d5
FLUSH PRIVILEGES;
