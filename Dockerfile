FROM ubuntu:18.04
RUN apt update
RUN apt install -y nginx
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
EXPOSE 80
