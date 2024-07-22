FROM openjdk:8
EXPOSE 8069
ADD target/travis-demo-0.0.1-SNAPSHOT.jar travis-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/travis-demo-0.0.1-SNAPSHOT.jar"]