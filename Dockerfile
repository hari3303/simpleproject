FROM tomcat:8.0.20-jre8
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/m-w-a-*.war /usr/local/tomcat/webapps/maven-web-application.war
