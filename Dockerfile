From tomcat:8-jre8
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./target/WebApp.war /usr/local/tomcat/webapps/WebApp.war
CMD ["catalina.sh","run"]

