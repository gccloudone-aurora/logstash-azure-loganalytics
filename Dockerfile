FROM docker.elastic.co/logstash/logstash:8.17.3

RUN logstash-plugin install logstash-output-azure_loganalytics