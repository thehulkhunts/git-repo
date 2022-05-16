FROM tomcat:8
MAINTAINER Vinay
COPY target/*war /usr/local/tomcat/webapps

