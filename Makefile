up: build
	docker-compose up -d
.PHONY: up

down:
	docker-compose down
.PHONY: down

build:
	$(MAKE) -C build
	cp ./build/src/go-slackbot ./app/go-slackbot
.PHONY: build