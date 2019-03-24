FROM jboss/wildfly

ADD  http://nexus-repositorios.192.168.99.101.nip.io/repository/cursoOpenShift/artefactos/Aplicacion.war /opt/jboss/wildfly/standalone/deployments/

USER root
RUN chmod 777 -R /opt/jboss/wildfly/standalone/deployments/Aplicacion.war
USER jboss

