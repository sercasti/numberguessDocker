FROM jboss/wildfly:latest

ADD target/numberguess.war /opt/jboss/wildfly/standalone/deployments/
COPY standalone.xml /opt/jboss/wildfly/standalone/configuration/

CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]

EXPOSE 8080 9990 8009
