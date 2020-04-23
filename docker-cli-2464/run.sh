#!/bin/bash

export NETWORK_NAME=mynetwork

docker stack deploy -c docker-compose.yml test
