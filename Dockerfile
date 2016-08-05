FROM        java:8
EXPOSE      8090
RUN         mkdir -p /var/sky/apps/springbootrpm
COPY        target/spring-boot-rpm-0.0.1-SNAPSHOT.jar /var/sky/apps/springbootrpm
RUN         ln -s /var/sky/apps/springbootrpm/spring-boot-rpm-0.0.0-SNAPSHOT.jar /etc/init.d/springbootrpm
