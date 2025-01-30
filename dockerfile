FROM openjdk:8
EXPOSE 8080
ADD target/devops-mavenart.war devops-mavenart.war 
ENTRYPOINT ["java", "-war", "/devops-mavenart.war"]
