FROM centos:8.1.1911

RUN yum makecache && yum -y update glibc && rm -f /var/lib/rpm/.*.lock &&\
    yum -y update && yum clean all && >&2 cat /etc/redhat-release
