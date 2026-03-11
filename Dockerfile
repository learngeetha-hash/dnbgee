FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY . /app
RUN javac JavaApp.java
CMD ["java","JavaApp"]
