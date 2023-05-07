.PHONY: all init compose_up compose_down

all: init compose_up

init:
	@echo "Init submodules..."
	@git submodule update --init

compose_up:
	@echo "Starting docker compose..."
	@docker compose --project-name crawler -f docker-compose.yml up -d
	@echo "Docker compose started"

compose_down:
	@echo "Stopping docker compose..."
	@docker compose --project-name crawler down --remove-orphans --rmi local