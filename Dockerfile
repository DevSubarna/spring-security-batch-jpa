FROM openjdk:11

RUN mkdir "/app"

ADD target/spring-security-batch-jpa-0.0.1-SNAPSHOT.jar /app/spring-security-batch-jpa-0.0.1-SNAPSHOT.jar

EXPOSE 8086

CMD java -jar /app/spring-security-batch-jpa-0.0.1-SNAPSHOT.jar