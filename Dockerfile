FROM tomcat:7-alpine

ENV NODE_VERSION_PREFIX 4

ADD build-node.sh /tmp/

RUN /bin/bash -xe /tmp/build-node.sh


