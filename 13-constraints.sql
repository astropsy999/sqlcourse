-- CREATE TABLE users(
--     full_name VARCHAR(300) NOT NULL
-- )

ALTER TABLE users
-- ALTER COLUMN full_name SET NOT NULL, -- Postgres
-- ALTER COLUMN current_status SET NOT NULL --Postgres
MODIFY COLUMN full_name VARCHAR(300) NOT NULL,
MODIFY COLUMN current_status ENUM('employed', 'selfemployed', 'unemployed') NOT NULL,