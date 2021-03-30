FROM tomcat

ADD Demo/target/Calculator.war /usr/local/tomcat/webapps/

EXPOSE 8080



