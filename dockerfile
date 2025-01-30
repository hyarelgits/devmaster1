FROM openjdk:8
EXPOSE 8080
ADD target/devops100.war devops100.war
ENTRYPOINT ["java", ".war", "/devops100.war"]
