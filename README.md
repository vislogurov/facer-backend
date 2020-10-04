# Сервер для Facer, который крутится в Docker'е

1. Клонируем репу
2. Делаем `npm install`
3. Убедитесь, что на компен уже установлен Docker
4. `docker-compose up --build`, чтобы собрать образ при первом запуске
5. `docker-compose up` для всех последующих запусков
4. Скрипт для "распознавания" юзает Clarifai API, ключ для него нужно положить в `controllers/image.js`.

**Troubleshooting:** 
- `docker stop <container name>` ... .
- или `docker-compose down`, чтобы вырубить  контейнер

**Достучаться к бэкендовому башу**
Run `docker-compose exec smart-brain-api bash`

**Достучаться до Postgres:**
Run  `psql postgres://<username>:<password>@localhost:5432/smart-brain` (требубет установленного psql)

**Достучаться до Redis**
`docker-compose exec redis redis-cli`

Ключ к Clarifai API [тут](https://www.clarifai.com/)
