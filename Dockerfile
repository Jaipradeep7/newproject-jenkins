FROM tomcat:9.0.20-jre8
EXPOSE 8081
RUN sed -i 's/port="8080"/port="8081"/' /usr/local/tomcat/conf/server.xml
COPY target/*.war /usr/local/tomcat/webapps/
