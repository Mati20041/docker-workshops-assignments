FROM openjdk:8-jre

WORKDIR /activemq-home

ARG mq_version=5.5.0
ARG mq_url=http://archive.apache.org/dist/activemq/apache-activemq/${mq_version}/apache-activemq-${mq_version}-bin.tar.gz

RUN  apt-get update \
     && apt-get install curl -y \
     && rm -rf /var/lib/apt/lists/* \
     && curl -L ${mq_url} -o activemq.tar.gz \
     && tar -xvzf activemq.tar.gz && rm activemq.tar.gz \
     && mv apache-activemq-${mq_version} activemq

VOLUME [ "/activemq-home/activemq/data/kahadb" ]

EXPOSE 61616 8161

CMD activemq/bin/activemq console