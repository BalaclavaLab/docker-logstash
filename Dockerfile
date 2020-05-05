FROM docker.elastic.co/logstash/logstash:7.6.2

RUN bin/logstash-plugin install logstash-output-gelf
