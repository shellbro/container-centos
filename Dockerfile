FROM centos:7

RUN yum makecache fast && yum -y update && yum clean all
