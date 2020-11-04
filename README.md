# Filebeat v7.9.3 + Basic Environment Variable Config

## Environment Variables

Filebeat can be configured by modifying the following env variables,
either when running the container or in a `docker-compose.yml` file.

* `LOG_PATH` - example `/var/log/*.log`
* `EXCLUDE_LINE` - example "HEAD /healthcheck"
* `SCAN_FREQUENCY` - example `5s`
* `LOGSTASH_HOST` - example `127.0.0.1:5044,`
* `LOGSTASH_INDEX` - example `filebeat`
* `SERVICE_NAME` - example `nginx`
* `HOST_NAME` - example `filebeat-01`

