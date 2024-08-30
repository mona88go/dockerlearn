FROM ubuntu:latest

RUN apt update && apt install apache2 apache2-utils -y
#COPY ./data/ /var/www/html/

EXPOSE 80

CMD ["apache2ctl", "-D", "FOREGROUND"]
