FROM ubuntu
RUN apt update
RUN apt install -y apche2
COPY index.html /var/ww/html/
EXPOSE 80
CMD ["apachectl1", "-D", "FOREGROUND"]
