FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8080
ADD target/springboot-aws-deploy-service.jar springboot-aws-deploy-service.jar
ENTRYPOINT ["java", "-jar", "/springboot-aws-deploy-service.jar"]
