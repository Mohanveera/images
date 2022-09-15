FROM ubuntu
MAINTAINER devops
RUN apt-get update
RUN apt-get install -y tomcat9
RUN apt-get install -y tomcat9-admin
EXPOSE 8080
CMD ["catalina.sh","run"]
