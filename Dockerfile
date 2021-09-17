FROM elasticsearch:7.10.1
MAINTAINER raptor<raptor.zh@gmail.com>

EXPOSE 9000

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch \
        https://github.com/KennFalcon/elasticsearch-analysis-hanlp/releases/download/v7.10.1/elasticsearch-analysis-hanlp-7.10.1.zip
