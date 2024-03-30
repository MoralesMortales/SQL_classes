CREATE TABLE DNI(
dni_id int AUTO_INCREMENT,
dni_number int not null,
user_id int,
FOREIGN KEY(user_id) REFERENCES users(user_id),
PRIMARY KEY(dni_id)
)