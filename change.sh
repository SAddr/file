mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base2.repo_bak;
wget -O /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo;
yum makecache;
yum isntall -y kernel-devel kernel-devel-3.10.0-862.e17.x86_64;
/sbin/vboxconfig;
mv /etc/yum.repos.d/CentOS-Base2.repo_bak /etc/yum.repos.d/CentOS-Base.repo;
yum makecache;
