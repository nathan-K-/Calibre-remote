deploy:
	docker stack deploy --compose-file docker-compose.yml calibreStack

rm:
	docker stack rm calibreStack