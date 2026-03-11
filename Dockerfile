FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY . /app
RUN javac java-app.java
CMD ["java","java-app"]
