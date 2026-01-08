CREATE TABLE IF NOT EXISTS users
(
  id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  name VARCHAR(128) NOT NULL,
  email VARCHAR(128) NOT NULL
);


SELECT * FROM users
WHERE id = 1;

INSERT INTO users (name, email)
VALUES ('Kate', 'kate@mail.com');

SELECT * FROM users;

DELETE FROM users
WHERE id = 4;
