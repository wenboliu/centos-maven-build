FROM indigo/centos-maven
RUN yum install -y \
    autoconf \
    automake \
    createrepo \
    rpm-build \
    tar \
    yum-utils \
    && yum clean all
