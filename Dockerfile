FROM openwhisk/java8action
RUN cd /var/lib/jenkins/workspace/jenkins-maven-project
COPY target/springboot-maven-course-micro-svc-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
