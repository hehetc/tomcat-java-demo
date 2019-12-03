FROM lizhenliang/tomcat 
LABEL maintainer www.ctnrs.com
RUN rm -rf /usr/local/tomcat/webapps/*
RUN ls
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war 
