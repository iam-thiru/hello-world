FROM tomcat:8.5
buildContext: home
COPY /home/ec2-user/webapp.war /usr/local/tomcat/webapps/webapp.war
