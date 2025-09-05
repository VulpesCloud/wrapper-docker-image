FROM eclipse-temurin:21-jdk

RUN apt-get update && \
    apt-get install -y screen && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app

CMD ["sh", "-c", "screen -DmS app java $JVM_OPTS"]
