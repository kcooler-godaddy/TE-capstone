-- *************************************************************************************************
-- This script creates all of the database objects (tables, sequences, etc) for the database
-- *************************************************************************************************

BEGIN;

-- CREATE statements go here
DROP TABLE IF EXISTS coach_reviews;
DROP TABLE IF EXISTS clients;
DROP TABLE IF EXISTS availability;
DROP TABLE IF EXISTS coaches;
DROP TABLE IF EXISTS app_user;


CREATE TABLE app_user (
  id SERIAL PRIMARY KEY,
  user_name varchar(32) NOT NULL UNIQUE,
  password varchar(32) NOT NULL,
  role varchar(32),
  salt varchar(255) NOT NULL
);

CREATE TABLE coaches (
  coach_id INT PRIMARY KEY,
  first_name varchar(45),
  last_name varchar(45),
  city_location varchar(45),
  state_location varchar(45),
  about_me text,
  
  CONSTRAINT fk_coach_id FOREIGN KEY(coach_id) REFERENCES app_user(id)
);

CREATE TABLE clients (
  client_id INT PRIMARY KEY,
  first_name varchar(45) NOT NULL,
  last_name varchar(45) NOT NULL,
  
  CONSTRAINT fk_client_id FOREIGN KEY(client_id) REFERENCES app_user(id)
);

CREATE TABLE availability (
  availability_id SERIAL PRIMARY KEY,
  coach_id INT NOT NULL,
  day_of_week INT,
  hour_of_day INT,
  
  CONSTRAINT fk_coach_id FOREIGN KEY(coach_id) REFERENCES coaches(coach_id),
  CONSTRAINT hour_of_day_0_to_24 CHECK ((hour_of_day <= 23) AND (hour_of_day >= 0)),
  CONSTRAINT day_between_0_and_6 CHECK ((day_of_week <= 6) AND (day_of_week >= 0))
);

CREATE TABLE coach_reviews (
  review_id SERIAL PRIMARY KEY,
  coach_id INT NOT NULL,
  client_id INT NOT NULL,
  review_text TEXT,
  rating INT NOT NULL,
  
  CONSTRAINT fk_coach_id FOREIGN KEY(coach_id) REFERENCES coaches(coach_id),
  CONSTRAINT fk_client_id FOREIGN KEY(client_id) REFERENCES clients(client_id)
);

COMMIT;