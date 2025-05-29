dev:
	docker compose up --build

prod:
	docker compose -f docker-compose.yml -f docker-compose.prod.yml up --build -d

rebuild-dev:
	docker compose --profile dev build

rebuild-prod:
	docker compose --profile prod build

down:
	docker compose down --remove-orphans

logs:
	docker compose logs -f --tail=100

ps:
	docker compose ps