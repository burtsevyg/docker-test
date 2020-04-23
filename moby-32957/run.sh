#!/bin/bash

docker stack deploy -c docker-compose.yml test

docker run -d --name my_postgres -p 54320:5432 -e POSTGRES_PASSWORD=password postgres:12
