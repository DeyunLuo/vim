FROM centos:7 

LABEL maintainer="DeyunLuo <ldy@981016@gmail.com>"

RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm; yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm; yum install -y neovim python3-neovim 
