# strapi_enviropment
create environment used by Docker for Strapi.


## Creating docker container 

### action command 

```sh
sh docker_actions.sh
```

### Three steps of this shell

```sh
# docker build
docker build -t strapi .

# docker run
docker run -d --name strapi -p 1337:1337 -it strapi

# docker exec
docker exec -it strapi /bin/bash
```

## Actions in docker container

please check public site.

[Strapi public site](https://docs.strapi.io/dev-docs/quick-start#_1-install-strapi-and-create-a-new-project)


Exapmle try command

```sh
npx create-strapi-app@latest my-project --quickstart
```