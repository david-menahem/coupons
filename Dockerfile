FROM openjdk:17-jdk-slim

VOLUME /tmp

COPY target/coupons-0.0.1-SNAPSHOT.jar coupons-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/coupons-0.0.1-SNAPSHOT.jar"]