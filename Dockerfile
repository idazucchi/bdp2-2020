FROM ubuntu
ENV DEBIAN_FRONTEND=noninteractive
RUN apt update
RUN apt install -y apache2
COPY index.html /var/ww/html/
EXPOSE 80
CMD ["apachectl1", "-D", "FOREGROUND"]
