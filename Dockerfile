FROM ubuntu:20.04

RUN apt-get update && apt-get install -y openjdk-11-jdk

RUN mkdir -p /app/src/main/java

COPY src/main/java/Main.java /app/src/main/java/

WORKDIR /app/src/main/java

RUN javac Main.java

CMD ["java", "Main"]