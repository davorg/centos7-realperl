# Full Perl installation on Centos 7
# 
# Version 0.0.1

FROM 	centos:centos7
MAINTAINER	Dave Cross <dave@perlhacks.com>

# Bring Perl up to scratch
RUN yum install -y perl-core

# Install more useful stuff
RUN yum install -y make
RUN yum install -y gcc
