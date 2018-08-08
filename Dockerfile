FROM tomcat:7.0
COPY target/Mavengeneratorweb.war /opt/apache-tomcat-7.0.90/webapps
ENTRYPOINT /opt/apache-tomcat-7.0.90/bin/startup.sh

