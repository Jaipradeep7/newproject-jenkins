FROM tomcat:9.0.20-jre8
COPY target/*.war /usr/local/tomcat/webapps/
