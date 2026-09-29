CREATE TYPE USER_ROLE AS ENUM ('member', 'admin');
CREATE TABLE accounts (
    id SERIAL PRIMARY KEY,
    username VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    role USER_ROLE NOT NULL DEFAULT 'member',
    created_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at TIMESTAMPTZ
);

-- ALTER TABLE accounts
-- ADD COLUMN role USER_ROLE NOT NULL DEFAULT 'member';

INSERT INTO accounts (username, password, role)
VALUES ('admin', '$argon2id$v=19$m=65536,t=2,p=2$+Jo/cy7Q4V2hUHvJPzUe7A$3AmquEUc3Qj88DPGpvU/NGzUz2TXGndyANK4A31YDBQ', 'admin');

table accounts;