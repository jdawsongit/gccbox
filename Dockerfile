FROM centos:7
RUN yum -y update && yum clean all
RUN yum -y install centos-release-scl && yum -y install \
    devtoolset-9-gcc \
    devtoolset-9-gcc-c++ \
    devtoolset-9-make
ENTRYPOINT ["scl", "enable", "devtoolset-9", "--"]
WORKDIR /mnt
