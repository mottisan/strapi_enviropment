#!/bin/sh

# docker build
docker build -t strapi .

# docker run
docker run -d --name strapi -p 1337:1337 -it strapi

# docker exec
docker exec -it strapi /bin/bash
