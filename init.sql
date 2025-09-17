-- Ensure 'refill' user exists
CREATE USER IF NOT EXISTS 'refill'@'%' IDENTIFIED BY 'refill';

-- Give full privileges (superuser access)
GRANT ALL PRIVILEGES ON *.* TO 'refill'@'%' WITH GRANT OPTION;

FLUSH PRIVILEGES;
