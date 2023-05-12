# thing-crud

simple crud operator

## Requirements

- Spring Boot 2.7.11

## Running Locally

Directly,

```shell
# run spring-boot
./mvnw spring-boot:run

# actuator
curl localhost:8080/actuator/health
```

Docker Compose,

```shell
# package project
./mvnw clean package

# build image
docker build . -t tc

# up detached
docker-compose up -d

# follow logs
docker-compose logs -f

# actuator
curl localhost:8080/actuator/health

# down gracefully
docker-compose down
```