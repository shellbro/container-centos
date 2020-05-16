FROM centos:7.8.2003

RUN yum makecache fast && yum -y update && yum clean all &&\
    >&2 cat /etc/redhat-release
