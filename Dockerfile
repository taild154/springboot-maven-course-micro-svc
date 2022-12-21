FROM openwhisk/java8action
RUN echo "PWD is: $PWD"
RUN echo "ls is: $ls"
#COPY target/springboot-maven-course-micro-svc-0.0.1-SNAPSHOT.jar app.jar
#ENTRYPOINT ["java","-jar","/app.jar"]
