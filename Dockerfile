FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY . /app
RUN javac Java-app.java
CMD ["java","Java-app"]
