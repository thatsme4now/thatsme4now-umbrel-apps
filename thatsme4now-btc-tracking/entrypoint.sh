#!/bin/sh
chown -R appuser:appuser /app/data
exec runuser -u appuser -- java -Xmx256m -Dfile.encoding=UTF-8 -jar /app/btc-tracking.jar --depot.db=h2file