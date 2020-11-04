# Filebeat with simple env vars

## Environment Variables

Filebeat can be configured by modifying the following env variables,
either when running the container or in a `docker-compose.yml` file.

* `LOG_PATH` - default is `/var/log/*.log`
* `EXCLUDE_LINE` - default is blank
* `SCAN_FREQUENCY` - default is `5s`
* `LOGSTASH_HOST` - default `127.0.0.1:5044`
* `LOGSTASH_INDEX` - default `filebeat`
* `SERVICE_NAME` - default `general`
* `HOSTNAME` - default `filebeat-container`
