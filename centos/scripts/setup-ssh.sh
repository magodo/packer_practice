#!/bin/bash

#########################################################################
# Author: Zhaoting Weng
# Created Time: Mon 27 May 2019 01:17:48 PM CST
# Description:
#########################################################################

mkdir -m 700 /root/.ssh/
mv /tmp/id_rsa.pub /root/.ssh/authorized_keys
chmod -R 600 /root/.ssh/authorized_keys
