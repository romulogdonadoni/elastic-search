FROM docker.elastic.co/elasticsearch/elasticsearch:8.15.0
ENV discovery.type=single-node
ENV xpack.security.enabled=false
ENV ES_JAVA_OPTS="-Xms1g -Xmx1g"
EXPOSE 9200