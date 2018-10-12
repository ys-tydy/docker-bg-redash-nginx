# docker-bg-redash-nginx

enable to change redash server port to use in blue green

## Use case

build blue green docker redash environment on one instance.<br>
(if not change REDASH_SERVER_PORT, host instance port conflict)<br><br>

for example
- ALB
- ECS
    - redash worker (docker)
    - redash server (docker)
    - nginx (docker)
- Postgres (RDS)
- redis (Elastic Cache)



## Env Vars

|var name|desc|
|:---|:---|
|REDASH_SERVER_PORT|port number for redash server|


## Links
- [git](https://github.com/ys-tydy/docker-bg-redash-nginx)
- [DockerHub](https://hub.docker.com/r/ystydy/redash-nginx-bg/)
