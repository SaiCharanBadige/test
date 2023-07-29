From openjdk:8
EXPOSE 8080
ADD target/DeployToAWS-0.0.1-SNAPSHOT.jar  DeployToAWS-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","/DeployToAWS-0.0.1-SNAPSHOT.jar" ]