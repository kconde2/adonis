install:
	chmod +x install.sh && ./install.sh

restart:
	docker-compose down && docker-compose up --build -d && docker-compose logs -f node

up:
	docker-compose up --build -d && docker-compose logs -f node
