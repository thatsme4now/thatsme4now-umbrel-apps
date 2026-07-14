FROM eclipse-temurin:21-jre
RUN useradd -u 1000 -m appuser
WORKDIR /app/data
ADD https://github.com/thatsme4now/btc-tracking/releases/download/1.1.0/btc-tracking-1-1-0.jar /app/btc-tracking.jar
USER 1000
EXPOSE 8080
ENTRYPOINT ["java", "-Xmx256m", "-Dfile.encoding=UTF-8", "-jar", "/app/btc-tracking.jar", "--depot.db=h2file"]