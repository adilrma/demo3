FROM openjdk:8

RUN mkdir -p /home/app

COPY . /home/app

ADD target/docker-demo3.jar docker3.jar

ENTRYPOINT ["java","-jar","/docker-demo3.jar"]

