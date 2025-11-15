#!/bin/bash
mysql -ptest -e "ALTER USER root@'%' IDENTIFIED WITH 'caching_sha2_password'; ALTER USER USER() IDENTIFIED BY 'test';"
