FROM openjdk:17-alpine
WORKDIR /app
COPY . /app
RUN javac ./src/main/java/org/neotericjava17sepdemo/App.java
WORKDIR /app/src/main/java
CMD ["java","App"]