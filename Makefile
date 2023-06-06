up:
	docker compose up -d

down:
	docker compose down

restart:
	docker compose restart

logs:
	docker compose logs -f

tunnel:
	$(MAKE) up
	ngrok http 6060
