CREATE TABLE persons (
    -- column_name data_type constraint
    -- 2 opsi id => 
    -- int id (auto-generate) (serial) (generated) 
    -- string id (auto-generate) (uuid)
    id SERIAL PRIMARY KEY,
    -- id SERIAL,
    name VARCHAR(255) NOT NULL,
    age INT NOT NULL CHECK (age > 0)
    -- table constraint
    -- PRIMARY KEY (id)
);

CREATE TABLE buildings (
    -- id INT GENERATED ALWAYS AS IDENTITY,
    id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    area INT NOT NULL,
    address VARCHAR(255) NOT NULL,
    -- person_id INT REFERENCES persons(id),
    person_id INT,
    -- PRIMARY KEY (id),
    FOREIGN KEY (person_id) REFERENCES persons(id)
);

-- ALTER TABLE
ALTER TABLE public.buildings
OWNER TO dako9;

-- INSERT
INSERT INTO persons (name, age)
VALUES ('Carlos', 24), ('Ridho', 24);

INSERT INTO persons (name, age)
VALUES ('Fajar', 35);

table persons;

INSERT INTO buildings (area, address, person_id)
VALUES (110, 'Cibubur', 6);

table buildings;

-- UPDATE
UPDATE buildings
SET area=100, address='Cikeas'
WHERE id=3;

-- DELETE
DELETE FROM buildings
WHERE id=4;

DELETE FROM buildings
WHERE area=110 AND address='Cibubur';

-- USER MANAGEMENT
CREATE USER "9koda" 
WITH SUPERUSER VALID UNTIL '2026-09-16T09:53:30+07:00' LOGIN PASSWORD '54321';

DROP ROLE "9koda";

-- ALTER USER 

-- CREATE ROLE

-- GRANTING PERMISSION/S
GRANT SELECT
-- ON TABLE public.buildings
ON ALL TABLES IN SCHEMA public
TO dako9;

-- REVOKING PERMISSION/S
REVOKE SELECT
ON TABLE public.buildings
FROM dako9;

-- DATABASE
CREATE DATABASE basisdata
OWNER dako9;

-- ADD persons
INSERT INTO persons (name, age) 
VALUES ('Given', 19), ('Maruf', 30), ('Rama', 27), ('Habib', 38), ('Alfan', 40), ('Nico', 45);

-- QUERY & FILTER
SELECT DISTINCT area, id
FROM buildings;

SELECT area, id
FROM buildings
ORDER BY area ASC, id DESC;

SELECT area, id
FROM buildings
ORDER BY area ASC
LIMIT 5 OFFSET 5;

SELECT area, address
FROM buildings
WHERE area BETWEEN 120 AND 150
ORDER BY address ASC
LIMIT 5;

SELECT address
FROM buildings
WHERE lower(address) = lower('cibubur');

SELECT address
FROM buildings
WHERE lower(address) LIKE lower('%c%')
ORDER BY address DESC
LIMIT 10;