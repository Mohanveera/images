FROM tomcat:8.0-alpine
MAINTAINER rollback
EXPOSE 8080
CMD ["catalina.sh","run"]
