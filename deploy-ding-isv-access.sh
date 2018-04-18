#!/bin/sh
rm -rf ~/antx.properties
kill -9 `ps -ef | grep tomcat | grep -v grep | awk '{print $2}'`
rm -rf /Users/sr/Desktop/programme/apache-tomcat-8.5.23/webapps/ding-isv-access.war
rm -rf /Users/sr/Desktop/programme/apache-tomcat-8.5.23/webapps/ding-isv-access
cp  /Users/sr/Desktop/code/open_doc/isv_test_20180415/isv-demo-java/web/target/ding-isv-access.war /Users/sr/Desktop/programme/apache-tomcat-8.5.23/webapps/
sh /Users/sr/Desktop/programme/apache-tomcat-8.5.23/bin/startup.sh
