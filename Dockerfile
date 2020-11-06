FROM elastic/filebeat:7.9.3

COPY filebeat.yml /usr/share/filebeat/filebeat.yml

CMD filebeat run -e --strict.perms=false