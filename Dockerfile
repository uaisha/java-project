FROM tomcat
COPY /target/*.war /use/local/tomcat/webapps/
