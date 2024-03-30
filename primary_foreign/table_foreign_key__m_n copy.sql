CREATE TABLE languages(
    language_id INT PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(100) not null
)

CREATE TABLE users_languages(
    id_users_languages int PRIMARY KEY,
    user_id int

)