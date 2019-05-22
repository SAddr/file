#!/usr/bin/bash

wget https://github.com/SAddr/file/raw/master/zlib-devel-1.2.3-29.el6.x86_64.rpm
wget https://github.com/SAddr/file/raw/master/openssh-7.9p1.tar.gz
#环境依赖
yum -y install zlib-devel-1.2.3-29.el6.x86_64.rpm
yum -y install gcc
yum -y install openssl-devel openssl

#openssh软件包
tar zxvf openssh-7.9p1.tar.gz
cd openssh-7.9p1


#编译安装
./configure --prefix=/usr
make && make install


#解决root用户无法登陆
#echo "Port 22" >> /etc/ssh/sshd_config
#echo "PermitRootLogin yes"  >> /etc/ssh/sshd_config
#echo "PasswordAuthentication yes" >> /etc/ssh/sshd_config

#systemctl enable sshd

#systemctl restart sshd
service sshd restart
