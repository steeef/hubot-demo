# DOCKER-VERSION	1.5.0

FROM google/nodejs
MAINTAINER Stephen Price, stephen@stp5.net

ENV BOTDIR /opt/hubot
ADD hubot ${BOTDIR}/

WORKDIR ${BOTDIR}
RUN npm install
