FROM httpd
COPY target/WebTutorial.war /usr/share/httpd/webapps
EXPOSE 80
