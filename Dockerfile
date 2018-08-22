From tomcat:8.0

ADD ./wabapp/target/*.war / usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]