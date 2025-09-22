
FROM tomcat:9.0

COPY target/event-app.war /usr/local/tomcat/webapps/event-app.war

EXPOSE 7070

CMD ["catalina.sh", "run"]
