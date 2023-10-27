
### To Start Docker
```sh 
    docker start -i container_name
```
#### docker stop
```sh
docker stop container_name
```
#### docker restart
```sh
docker restart container_name
```
#### docker pause
```sh
docker pause container_name
```
#### docker unpause
```sh
docker unpause container_name
```
#### docker rm
```sh
docker rm container_name
```
#### docker rmi
```sh
docker rmi image_name
```
#### docker ps
```sh
docker ps
```
#### docker ps -a
```sh
docker ps -a
```
#### docker images
```sh
docker images
```
#### docker exec
```sh
docker exec -it container_name bash
```
#### docker run
```sh
docker run -it image_name bash
```
#### docker build
```sh
docker build -t image_name .
```
#### docker run
```sh
docker run -it image_name bash
```

## all networking commonds for docker 
#### docker network ls
```sh
docker network ls
```
#### docker network inspect
```sh
docker network inspect network_name
```
#### docker network create
```sh
docker network create network_name
```
#### docker network rm
```sh
docker network rm network_name
```
#### docker network prune
```sh
docker network prune
```
#### docker network connect
```sh
docker network connect network_name container_name
```
#### docker network disconnect
```sh
docker network disconnect network_name container_name
```

## all volume related commands
#### docker volume ls
```sh
docker volume ls
```
#### docker volume inspect
```sh
docker volume inspect volume_name
```
#### docker volume create
```sh
docker volume create volume_name
```
#### docker volume rm
```sh
docker volume rm volume_name
```
#### docker volume prune
```sh
docker volume prune
```
#### docker volume attach
```sh
docker volume attach volume_name container_name
```
#### docker volume detach
```sh
docker volume detach volume_name container_name
```
#### docker volume update
```sh
docker volume update volume_name
```
#### docker volume cp
```sh
docker volume cp file_name volume_name:file_name
```
#### docker volume ls -f dangling=true
```sh
docker volume ls -f dangling=true
```
#### docker volume rm $(docker volume ls -f dangling=true)
```sh
docker volume rm $(docker volume ls -f dangling=true)
```
#### docker volume rm $(docker volume ls -qf dangling=true)
```sh
docker volume rm $(docker volume ls -qf dangling=true)
```
#### docker volume rm $(docker volume ls -q)
```sh
docker volume rm $(docker volume ls -q)
```
#### docker volume prune
```sh
docker volume prune
```
#### docker volume prune -f
```sh
docker volume prune -f
```
#### docker volume prune -f --filter "label!=keep"
```sh
docker volume prune -f --filter "label!=keep"
```
#### docker volume prune -f --filter "label!=keep" --filter "label!=keep2"
```sh
docker volume prune -f --filter "label!=keep" --filter "label!=keep2"
```
#### docker volume prune -f --filter "label!=keep" --filter "label!=keep2" --filter "label!=keep3"
```sh
docker volume prune -f --filter "label!=keep" --filter "label!=keep2" --filter "label!=keep3"
```

## docker compose commonds for github
#### docker-compose up
```sh
docker-compose up
```
#### docker-compose up -d
```sh
docker-compose up -d
```
#### docker-compose down
```sh
docker-compose down
```
#### docker-compose ps
```sh
docker-compose ps
```

#### docker-compose logs
```sh
docker-compose logs
```
#### docker-compose logs -f
```sh
docker-compose logs -f
```
#### docker-compose logs -f --tail 10
```sh
docker-compose logs -f --tail 10
```
#### docker-compose logs -f --tail 10 container_name
```sh
docker-compose logs -f --tail 10 container_name
```

#### docker-compose build
```sh
docker-compose build
```
#### docker-compose build --no-cache
```sh
docker-compose build --no-cache
```
#### docker-compose build --no-cache --force-rm
```sh
docker-compose build --no-cache --force-rm
```
#### docker-compose build --no-cache --force-rm --pull
```sh
docker-compose build --no-cache --force-rm --pull
```
#### docker-compose build --no-cache --force-rm --pull --parallel
```sh
docker-compose build --no-cache --force-rm --pull --parallel
```

#### docker-compose exec
```sh
docker-compose exec container_name bash
```
#### docker-compose exec container_name bash -c "command"
```sh
docker-compose exec container_name bash -c "command"
```
#### docker-compose exec container_name bash -c "command1 && command2"
```sh
docker-compose exec container_name bash -c "command1 && command2"
```
#### docker-compose kill
```sh
docker-compose kill
```
#### docker-compose run
```sh
docker-compose run container_name bash
```
#### docker-compose run container_name bash -c "command"
```sh
docker-compose run container_name bash -c "command"
```
#### docker-compose start
```sh
docker-compose start
```
#### docker-compose stop
```sh
docker-compose stop
```
#### docker-compose restart
```sh
docker-compose restart
```
#### docker-compose pause
```sh
docker-compose pause
```
#### docker-compose unpause
```sh
docker-compose unpause
```
#### docker-compose rm
```sh
docker-compose rm
```
#### docker-compose rm -f
```sh
docker-compose rm -f
```
#### docker-compose rm -f -s
```sh
docker-compose rm -f -s
```
#### docker-compose rm -f -s -v
```sh
docker-compose rm -f -s -v
```
#### docker-compose rm -f -s -v -a
```sh
docker-compose rm -f -s -v -a
```

#### docker-compose pull
```sh
docker-compose pull
```
#### docker-compose pull --ignore-pull-failures
```sh
docker-compose pull --ignore-pull-failures
```

#### docker-compose push
```sh
docker-compose push
```
#### docker-compose push --ignore-push-failures
```sh
docker-compose push --ignore-push-failures
```

#### docker-compose config
```sh
docker-compose config
```
#### docker-compose config --services
```sh
docker-compose config --services
```
#### docker-compose config --volumes
```sh
docker-compose config --volumes
```

#### docker-compose images
```sh
docker-compose images
```
#### docker-compose kill
```sh
docker-compose kill
```
#### docker-compose top
```sh
docker-compose top
```
#### docker-compose top container_name
```sh
docker-compose top container_name
```

