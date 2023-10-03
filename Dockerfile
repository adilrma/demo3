FROM tomcat

RUN mkdir -p /home/app

COPY . /home/app

