FROM docker.io/centos:8
RUN yum install -y bind-utils
USER 1001
CMD exec /bin/bash -c "trap : TERM INT; sleep 9999999999d & wait"
