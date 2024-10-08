CREATE TABLE users(
	id SERIAL PRIMARY KEY,
	name VARCHAR(45) UNIQUE NOT NULL,
	color VARCHAR(45)
);
CREATE TABLE visited_countries(
	id SERIAL PRIMARY KEY,
	country_code CHAR(2) NOT NULL,
	user_id INTEGER REFERENCES users(id)
);
CREATE TABLE countries(
	id SERIAL PRIMARY KEY,
	country_code CHAR(2) NOT NULL,
	country_name VARCHAR(45) NOT NULL
);

INSERT INTO users(name,color) VALUES('chintu','teal'),('darshu','orange');
INSERT INTO visited_countries(country_code,user_id) VALUES('FR',1),('CA',1),('CA',2),('IN',1),('IN',2);

SELECT *FROM users JOIN visited_countries vs ON users.id = vs.user_id;

SELECT *FROM countries WHERE country_code = 'IO';

DELETE FROM visited_countries WHERE id = 9;
DELETE FROM users WHERE id = 3; 

SELECT country_code FROM visited_countries WHERE user_id = 1;

