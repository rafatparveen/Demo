FROM tomcat

ADD target/Calculator.war /usr/local/tomcat/webapps/

EXPOSE 8080



