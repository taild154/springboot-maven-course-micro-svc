FROM openwhisk/java8action
#WORKDIR /var/lib/jenkins/workspace/jenkins-maven-project
COPY /var/lib/jenkins/workspace/jenkins-maven-project/target/springboot-maven-course-micro-svc-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
