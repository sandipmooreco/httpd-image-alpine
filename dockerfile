FROM httpd:2-alpine
LABEL maintainer="sandeep.more@dakshabhi.com"
COPY index.html /usr/share/httpd/html
WORKDIR /opt/docker/apps

