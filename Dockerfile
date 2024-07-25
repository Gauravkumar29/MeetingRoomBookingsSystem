FROM openjdk:17-jdk-slim
EXPOSE 8082
ADD target/meeting-room-booking-0.0.1.jar meeting-room-booking-0.0.1.jar
ENTRYPOINT ["java","-jar","/meeting-room-booking-0.0.1.jar"]