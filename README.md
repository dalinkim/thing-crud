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

## API doc

While running locally,
- Swagger UI: http://localhost:8080/swagger-ui.html
- OpenAPI doc JSON: http://localhost:8080/api-docs/
- Download OpenAPI doc YAML: http://localhost:8080/api-docs.yaml

Generating OpenAPI doc using [springdoc-openapi-maven-plugin](https://github.com/springdoc/springdoc-openapi-maven-plugin)

```shell
# outputs OpenAPI doc in target/openapi.yaml
mvn verify
```