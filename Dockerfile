#Use the Openjdk 18 image as the base image
FROM openjdk:18

#FROM openjdk:8-jdk-alpine
ADD ./target/spring-security-batch-jpa-0.0.1-SNAPSHOT.jar /usr/src/spring-security-batch-jpa-0.0.1-SNAPSHOT.jar
WORKDIR /usr/src
ENTRYPOINT ["java","-jar","spring-security-batch-jpa-0.0.1-SNAPSHOT.jar"]

#Create a new app directory for my application files
#RUN mkdir /app

#Copy the app files from host machine to image filesystem
#COPY target/classes/com/example/SpringSecurityBatchJpaApplication/ /app

#set the directory for executing future commands
#WORKDIR /app

#Run the Main class
#CMD java -classpath src/main/java/com/example/springsecuritybatchjpa SpringSecurityBatchJpaApplication