FROM registry.suse.com/bci/bci-base AS base

ADD add_packages.sh /root/add_packages.sh
RUN /root/add_packages.sh
