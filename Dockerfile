FROM eclipse-temurin:25-jdk

RUN apt-get update && \
    apt-get install -y screen && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app

CMD ["sh", "-c", "java $JVM_OPTS"]
