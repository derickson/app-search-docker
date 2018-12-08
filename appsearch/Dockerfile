FROM centos:centos7

COPY appsearch-0.1.0-beta1.tar.gz /tmp/appsearch-0.1.0-beta1.tar.gz

RUN yum update -y && \
yum install -y wget && \
yum install -y java-1.8.0-openjdk java-1.8.0-openjdk-devel && \
yum clean all

ENV HOME /root
WORKDIR /root

RUN tar -xvf /tmp/appsearch-0.1.0-beta1.tar.gz 



CMD ["bash"]