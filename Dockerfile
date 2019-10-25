ARG CODE_VERSION=8
FROM openjdk:${CODE_VERSION}-jre-alpine
COPY target/scala-2.12/akka-http-basic-for-pipeline-assembly-0.1.0-SNAPSHOT.jar /
CMD java -jar akka-http-basic-for-pipeline-assembly-0.1.0-SNAPSHOT.jar
