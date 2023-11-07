CREATE table User
(
user_id INT PRIMARY KEY UNIQUE NOT NULL,
f_name VARCHAR(30) NOT NULL,
m_name VARCHAR(30),
l_name VARCHAR(30) NOT NULL
);

INSERT INTO User values(1, 'Piyush', 'Singh', 'Negi');
