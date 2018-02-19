./#/bin/sh
yum repolist
yum -y install telnet
rpm -qa | grep -i telnet
useradd demouser
id -a demouser
