FROM tomcat:9-jdk11-openjdk
WORKDIR /usr/local/tomcat/webapps/
COPY target/ABCtechnologies-1.0.war ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
