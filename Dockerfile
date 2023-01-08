FROM openjdk:11-jre

EXPOSE 8080

ADD build/libs/testing-web-0.0.1-SNAPSHOT.jar /app/pet-clinic-2.6.0.jar

WORKDIR /app

CMD java -jar pet-clinic-2.6.0.jar 
