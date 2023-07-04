FROM centos:7

RUN yum -y update && \
    yum -y install epel-release && \
    yum -y install yamllint puppet && \
    yum clean all

COPY pre-receive /usr/local/bin/pre-receive
RUN chmod +x /usr/local/bin/pre-receive

ENTRYPOINT ["/usr/local/bin/pre-receive"]

