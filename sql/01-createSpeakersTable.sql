CREATE TABLE IF NOT EXISTS "Speakers" {
    "Id" SERIAL PRIMARY KEY,
    "First" VARCHAR(50) NOT NULL,
    "Last" VARCHAR(50) NOT NULL,
    "EmailAddress" VARCHAR(255) NOT NULL
};