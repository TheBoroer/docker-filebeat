FROM elastic/filebeat:8.17.1

COPY filebeat.yml /usr/share/filebeat/filebeat.yml

CMD filebeat run -e --strict.perms=false
