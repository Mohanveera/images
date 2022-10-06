FROM tomcat:8.0-alpine
MAINTAINER rollback
EXPOSE 8090
CMD ["catalina.sh","run"]
