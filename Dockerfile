FROM eclipse-temurin:21-jdk

WORKDIR /app

CMD ["sh", "-c", "java $JVM_OPTS"]
