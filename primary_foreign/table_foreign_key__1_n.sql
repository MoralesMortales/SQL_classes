CREATE TABLE companies(
company_id int AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100) not null,

)

ALTER TABLE users
ADD company_id VARCHAR(150)

//
--nueva modificacion de fk
alter table users
add constraint fk_companies
FOREIGN KEY(company_id) REFERENCES companies(company_id)