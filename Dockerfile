# dancer2 on Centos 7
# 
# Version 0.0.1

FROM 	centos:centos7
MAINTAINER	Dave Cross <dave@perlhacks.com>

# Bring Perl up to scratch
RUN yum install -y perl-core
