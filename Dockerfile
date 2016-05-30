FROM centos:latest
EXPOSE 25
RUN yum -y install postfix
RUN sleep 10000000
