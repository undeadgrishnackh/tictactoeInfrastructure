#!/usr/bin/env bash
docker network create -d bridge --subnet 192.168.0.0/24 --gateway 192.168.0.1 dockernet
mkdir -p ~/Docker/sonarqube/
mkdir -p ~/Docker/sonarqube/postgresql/postgresql
mkdir -p ~/Docker/jenkins
docker-compose up --force-recreate