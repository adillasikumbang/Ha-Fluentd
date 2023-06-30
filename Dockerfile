FROM fluent/fluentd:v1.15

USER root

RUN fluent-gem install faraday -v 1.10.2
RUN fluent-gem install elasticsearch
RUN fluent-gem install fluent-plugin-elasticsearch
RUN fluent-gem install fluent-plugin-prometheus