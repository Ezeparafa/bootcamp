FROM ubuntu

RUN apt update

RUN apt install python3 -y

RUN apt install apache2 -y

RUN useradd Ezequiel

USER Ezequiel

LABEL Autor="Parafa"

LABEL Version=1.4

CMD echo Bienvenidos al contenedor!!!

