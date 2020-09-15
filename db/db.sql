CREATE TABLE IF NOT EXISTS images (
  id SERIAL,
  treatment VARCHAR(256) NOT NULL,
  url VARCHAR(256) NOT NULL,
  created_at DATETIME NOT NULL
);

CREATE TABLE IF NOT EXISTS customers (
  id SERIAL,
  username VARCHAR(64) NOT NULL,
  password_hash bytea NOT NULL,
  email VARCHAR(128) NOT NULL,
  is_premium boolean NOT NULL,
  google_oauth VARCHAR(256)
);