FROM openjdk:8
VOLUME /tmp
EXPOSE 1986
ADD target/springboot-docker-maven.jar springboot-docker-maven.jar
ENTRYPOINT ["java", "-jar", "/springboot-docker-maven.jar" ]