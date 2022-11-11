FROM library/tomcat
ADD target/insure-me-1.0.jar /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
