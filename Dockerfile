FROM tomcat:8.0.20-jre8

RUN mkdir /usr/local/tomcat/webapps/myapp

COPY target/deploy-to-gcp.jar deploy-to-gcp.jar