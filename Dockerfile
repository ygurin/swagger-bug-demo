FROM swaggerapi/swagger-ui:v4.13.2

# update and install packages
RUN apk update
RUN apk add apache2-utils

COPY ./openapi /usr/share/nginx/html/openapi