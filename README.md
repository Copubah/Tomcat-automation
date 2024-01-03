## TOMCAT AUTOMATION SCRIPT
- Apache Tomcat, is an open-source web server and servlet used for deploying Java web applications, especially those built using technologies such as Servlets and JSP.

## Steps to write and execute a shell script to install tomcat
- In automation there is a common saying that says "if you can automate it,make sure you can do it manually"
## Manual steps to install tomcat
   - wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.17/bin/apache-tomcat-10.1.17.tar.gz(for downloading)
   - tar -zxvf apache-tomcat-10.1.17.tar.gz.1(for extraction)
   - rm -rf apache-tomcat-10.1.17.tar.gz.1(removes the files/directory)
   - mv apache-tomcat-10-1.17/ tomcat10(renames it)
   - rm -rf tomcat10/(removes the renamed directory)


## Automatiom
- Create a new file with a .sh extension and start a new line with a shebang(#!bin/bash);used to run the lines in a shell script
- Write logic to execute your commands in this sequence
- #!/bin/bash
- wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.17/bin/apache-tomcat-10.1.17.tar.gz 
- tar -zxvf apache-tomcat-10.1.17.tar.gz.1 
- rm -rf apache-tomcat-10.1.17.tar.gz.1
- mv apache-tomcat-10-1.17/ tomcat10
- execute the shell script using the shebang line(/bin/bash install_tomcat.sh;in my case)



