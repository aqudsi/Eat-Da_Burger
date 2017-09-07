use db_name;
CREATE TABLE burgers(
id INT(11) auto_increment not null,
burger_name VARCHAR(100),
devoured BOOLEAN,
date TIMESTAMP NOT NULL,
PRIMARY KEY(id)
);
describe burgers;
