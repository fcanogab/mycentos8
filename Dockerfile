FROM docker.io/centos:8
RUN yum install -y bind-utils && /bin/sh
USER 1001
