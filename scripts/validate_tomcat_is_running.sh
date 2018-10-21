#!/bin/bash

set -e

service tomcat status 2>&1 >/dev/null

echo "INFO : Tomcat is running."
