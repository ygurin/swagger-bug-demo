# Swagger Bug Demo

Simple repo to demonstrate a issue in swagger

To build the container run:

``` bash
docker build -t foo:v1 .
```

To run the container:

``` bash
docker run --rm -p 80:8080 -e API_URL="openapi/openapi.yaml" foo:v1
```
