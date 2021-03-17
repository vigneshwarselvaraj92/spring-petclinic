FROM openjdk:8-jre-alpine
WORKDIR /app
COPY --from=build /app/target/spring-petclinic-1.5.1.jar /app
EXPOSE 8080
CMD ["java -jar spring-petclinic-1.5.1.jar"]
