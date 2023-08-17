FROM tomcat:9.0-jre8
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY target/demo_listEmployee-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]