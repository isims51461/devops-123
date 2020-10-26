# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "esims" 
COPY webapp/target/devops-full.war /usr/local/tomcat/webapps
