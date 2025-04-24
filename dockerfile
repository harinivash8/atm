
FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY . /app

RUN javac ATM.java Account.java OptionMenu.java

CMD ["java", "ATM"]
