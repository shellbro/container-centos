FROM centos:7

RUN yum makecache && yum -y update && yum clean all
