FROM openjdk:8
EXPOSE 8080
ADD target/partie2jk-0.0.1-SNAPSHOT.war partie2jk-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/partie2jk-0.0.1-SNAPSHOT.war"]
