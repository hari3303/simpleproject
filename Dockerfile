FROM tomcat:8.0.20-jre8
COPY target/m-w-a*.war /usr/local/tomcat/webapps/maven-web-application.war
