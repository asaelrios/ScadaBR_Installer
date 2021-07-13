FROM tomcat:6.0

RUN rm -rf /usr/local/tomcat/webapps/*

COPY ./ScadaBR.war /usr/local/tomcat/webapps/ROOT.war

COPY ./server.xml /usr/local/tomcat/conf/server.xml

CMD ["catalina.sh","run"]
