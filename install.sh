#!/bin/bash

cp .env.example .env
docker-compose run node yarn install
docker-compose run node adonis key:generate
docker-compose down
docker-compose up --build -d
docker-compose logs -f node
