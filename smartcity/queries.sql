use smartcity;
CREATE TABLE USERS (user_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, username VARCHAR(255), pw_hash VARCHAR(255) NOT NULL, latitude DECIMAL(9, 6), longitude DECIMAL (9, 6));
