FROM centos:8.2.2004

RUN yum makecache && yum -y update && yum clean all &&\
    >&2 cat /etc/redhat-release
