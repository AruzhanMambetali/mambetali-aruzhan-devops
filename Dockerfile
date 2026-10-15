FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY app/Main.java .

RUN javac Main.java

EXPOSE 8080

CMD ["java", "Main"]
