FROM docker:dind

COPY /daemon.json /etc/docker/daemon.json
COPY resolv.conf /etc/resolv.conf
