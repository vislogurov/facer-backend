-- Deploy fresh database tabels:
-- \i значит выполнить скрипт, по аналогии с ADD в докерфайле
\i '/docker-entrypoint-initdb.d/tables/users.sql'
\i '/docker-entrypoint-initdb.d/tables/login.sql'

-- For testing purposes only. This file will add dummy data
\i '/docker-entrypoint-initdb.d/seed/seed.sql'