From tomcat:8-jre8
COPY /var/lib/jenkins/workspace/Tomcat/target/WebApp.war /usr/local/tomcat/webapps/
