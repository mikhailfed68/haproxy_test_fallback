start:
	docker compose up -d

restart:
	docker compose restart

stop:
	docker compose down

prune:
	docker container prune
	docker network prune

nginx_proxy:
	docker compose exec nginx_proxy sh

nginx_dc1:
	docker compose exec nginx_dc1 sh

nginx_dc2:
	docker compose exec nginx_dc2 sh

haproxy:
	docker compose exec haproxy sh