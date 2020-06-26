clean:
	docker-compose down
	docker-compose build
	docker-compose up --no-start