# GITLAB DOCKER COMPOSE

## Installation

```bash
git clone https://github.com/raspberry9/gitlab_docker_compose.git
cp docker-compose.yml.sample docker-compose.yml
```

## Edit Docker Compose File

```bash
# Please change passwords and keys in docker-compose.yml
```

## Run!

```bash
mkdir -p ./volumes/redis
mkdir -p ./volumes/postgresql
mkdir -p ./volumes/gitlab
docker-compose start
```

or

```bash
./gitlab_start.sh
```
