#!/bin/bash

#########################################################################
# Author: Zhaoting Weng
# Created Time: Sun 26 May 2019 08:47:04 PM CST
# Description:
#########################################################################

# install pg
yum -y install https://download.postgresql.org/pub/repos/yum/reporpms/EL-7-x86_64/pgdg-redhat-repo-latest.noarch.rpm
yum -y install postgresql96 postgresql96-server

# setup for login shell
cat << EOF >> /root/.bash_profile
export PATH="$PATH:/usr/pgsql-9.6/bin"
EOF
