FROM tomcat:8.0.20-jre8


COPY target/*.war /usr/local/tomcat/webapps/myapp/

ADD tomcat-users.xml /usr/local/tomcat/conf

CMD ["catalina.sh","run"]
