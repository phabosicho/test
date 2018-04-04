FROM centos:latest

RUN yum install -y httpd

ENTRYPOINT /usr/sbin/httpd -DFOREGROUND
