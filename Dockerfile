FROM tomcat:8.0-alpine
LABEL roll back
EXPOSE 8090
CMD ["catalina.sh","run"]
