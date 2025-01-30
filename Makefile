.PHONY: test
test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

.PHONY: dev
dev:
	docker-compose up --abort-on-container-exit
