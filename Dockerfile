FROM centos:7
LABEL author="atharv"
RUN yum install java -y
ADD https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.98/bin/apache-tomcat-8.5.98.tar.gz /opt/ 
ADD https://www.free-css.com/assets/files/free-css-templates/download/page296/oxer.zip /opt/apache-tomcat-8.5.98/webapps/
EXPOSE 8080
CMD ["./bin/catalina.sh", "run"]




