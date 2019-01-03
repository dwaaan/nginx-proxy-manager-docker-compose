# nginx-proxy-manager-docker-compose
Docker Compose file for Nginx Proxy Manager

A Mulitple host reverse proxy solution for your home network using docker
More info:
https://github.com/jc21/nginx-proxy-manager and 
https://hub.docker.com/r/jc21/nginx-proxy-manager/

## Instructions

## Database

- Firstly, prepare a MySQL Server (NOT MariaDB) in another container or elsewhere

## Clone Repo

git clone https://github.com/dwaaan/nginx-proxy-manager-docker-compose

## Edit config

cd nginx-proxy-manager-docker-compose
nano config.json
- input your database details here

## Running

- firstly run in interactive mode and check for errors

docker-compose up

- if you see messages about populating the database, container can now be run in background
