#!/bin/bash
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.17/bin/apache-tomcat-10.1.17.tar.gz
tar -zxvf apache-tomcat-10.1.17.tar.gz.1
rm -rf apache-tomcat-10.1.17.tar.gz.1
mv apache-tomcat-10-1.17/ tomcat10
