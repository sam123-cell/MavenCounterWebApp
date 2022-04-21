FROM bitnami/tomcat
COPY  target/CounterWebApp.jar	 /opt/bitnami/tomcat/webapps_default
ENV ALLOW_EMPTY_PASSWORD=yes
