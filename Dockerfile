FROM tomcat:8.0.20-jre8
MAINTAINER radhikapunnam1@gmail.com
COPY target/TestUI-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/TestUI-0.0.1-SNAPSHOT.war
