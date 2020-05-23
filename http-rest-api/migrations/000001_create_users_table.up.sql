CREATE TABLE users (
    id bigserial NOT NULL PRIMARY KEY,
    email VARCHAR NOT NULL unique,
    encrypted_password VARCHAR NOT NULL
)