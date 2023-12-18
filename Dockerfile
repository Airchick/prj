FROM ubuntu

RUN apt install apache2

COPY ./index.html /

