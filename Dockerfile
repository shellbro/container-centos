FROM centos:8.1.1911

RUN yum makecache && yum -y update && yum clean all
