FROM tomcat:8.0-alpine
MAINTAINER rollback
EXPOSE 8081
CMD ["catalina.sh","run"]
