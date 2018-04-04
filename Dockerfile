FROM centos:latest

RUN yum install -y httpd

USER test

ENTRYPOINT /usr/sbin/httpd -DFOREGROUND
