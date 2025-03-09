FROM ubuntu:18.04
LABEL maintainer="Eazytraining"
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y nginx git
RUN rm -Rf /var/www/html/*
ADD static-website-example/ /var/www/html/

ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]
