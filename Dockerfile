FROM tomcat:8.0.20-jre8
COPY $WORKSPACE/target/maven-web-application*.war /usr/local/tomcat/webpps/maven-web-application.war
