ROOT_FOLDER=nextjs
DOCKER_COMPOSE=docker-compose -p $(ROOT_FOLDER)

start:
	$(DOCKER_COMPOSE) up -d

end:
	$(DOCKER_COMPOSE) down

stop:
	$(DOCKER_COMPOSE) stop

restart:
	$(DOCKER_COMPOSE) down
	$(DOCKER_COMPOSE) up -d