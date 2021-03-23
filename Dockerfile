FROM tomcat:8.0
MAINTAINER RajeshDavuluri
COPY ./build/libs/MYAPP.war /usr/local/tomcat/webapps/
