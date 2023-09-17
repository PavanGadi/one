FROM tomcat:8.0.20-jre8
COPY tomcat-users.xml /user/local/tomcat/conf/
COPY target/*war /usr/local/tomcat/webapps/flm.war

