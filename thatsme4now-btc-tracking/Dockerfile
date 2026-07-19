FROM eclipse-temurin:21-jre
RUN useradd -m appuser
WORKDIR /app/data
ADD --chown=appuser:appuser https://github.com/thatsme4now/btc-tracking/releases/download/1.2.0/btc-tracking-1-2-0.jar /app/btc-tracking.jar
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
EXPOSE 8080
ENTRYPOINT ["/entrypoint.sh"]