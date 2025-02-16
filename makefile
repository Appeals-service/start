dc-up:
	docker compose -f ./docker/docker-compose.yaml up -d --build

dc-down:
	docker compose -f ./docker/docker-compose.yaml down -v
