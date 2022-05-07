FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/java-webapp*.war /usr/local/tomcat/webapps/java-webapp.war
