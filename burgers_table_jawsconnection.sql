CREATE TABLE burgers (
	id INT AUTO_INCREMENT NOT NULL,
	burger_name varchar(300) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	createdAt TIMESTAMP NOT NULL,
	PRIMARY KEY(id)
);