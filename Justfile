COMPOSE_FILE := "docker-compose.yml"

up-nvidia:
    docker compose -f docker-compose.yml --profile nvidia up -d

up-amd:
    docker compose -f docker-compose.yml --profile amd up -d

down:
    docker compose -f docker-compose.yml --profile nvidia --profile amd down