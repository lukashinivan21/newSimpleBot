-- liquibase formatted sql

-- changeSet ilukashin: 1

CREATE TABLE holder
(
    id                  SERIAL PRIMARY KEY,
    chat_id             INTEGER UNIQUE NOT NULL,
    holder_name         TEXT,
    holder_phone_number TEXT UNIQUE,
    holder_email        TEXT UNIQUE
)
