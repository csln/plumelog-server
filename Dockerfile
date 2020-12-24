FROM java:8
MAINTAINER Cusalt
ADD /app /app
WORKDIR /app
EXPOSE 8891
ENTRYPOINT ["java", "-jar", "plumelog-server.jar"]