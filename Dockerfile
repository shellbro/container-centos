FROM centos:7.7.1908

RUN yum makecache fast && yum -y update && yum clean all
