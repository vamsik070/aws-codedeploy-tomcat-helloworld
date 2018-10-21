#!/bin/bash

set -e

yum install tomcat -y
chkconfig --level 345 tomcat8 on
service tomcat start 
