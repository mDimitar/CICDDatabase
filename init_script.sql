-- Connect to the newly created database
\c cicdsampledatabase

-- Create the table
CREATE TABLE car (
    id serial PRIMARY KEY,
    model varchar(150) NOT NULL,
    manufacturer varchar(50) NOT NULL,
    price integer NOT NULL,
    production_year integer NOT NULL
);
