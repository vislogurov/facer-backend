FROM postgres:10.3

ADD /tables/ /docker-entrypoint-initdb.d/tables/
# Добавляем тестовго юзера
ADD /seed/ /docker-entrypoint-initdb.d/seed/
ADD deploy_schemas.sql /docker-entrypoint-initdb.d/