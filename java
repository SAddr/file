yum remove java*
yum install jdk-8u192-linux-x64.rpm
java -version
tar -zxvf apache*
yum install mysql-community-common-8.0.13-1.el7.x86_64.rpm
yum install mysql-community-libs-8.0.13-1.el7.x86_64.rpm
yum install mysql-community-server-8.0.13-1.el7.x86_64.rpm
yum install mysql-community-client-8.0.13-1.el7.x86_64.rpm
systemctl restart mysqld
