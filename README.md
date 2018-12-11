安装前现确保服务器正常联网，能ping通www.baidu.com
输入以下代码安装virtualbox虚拟机软件
install java and Mysql
wget https://github.com/SAddr/file/raw/master/virtualbox && chmod 777 javamysql && ./javamysql

wget https://github.com/SAddr/file/raw/master/virtualbox && chmod 777 virtualbox && ./virtualbox 


虚拟机自动启动
wget https://github.com/SAddr/file/raw/master/autorun.sh && chmod 777 autorun.sh && ./autorun.sh


systemctl disable firewalld.service //禁用防火墙自启动
systemctl status firewalld.service //关闭防火墙





























http://rpmfind.net/linux/rpm2html/search.php?query=kernel-devel-x86_64

http://101.110.118.66/rpmfind.net/linux/centos/7.5.1804/os/x86_64/Packages/kernel-devel-3.10.0-862.el7.x86_64.rpm


如果需要识别NTFS格式U盘或者硬盘输入以下代码
wget https://github.com/SAddr/file/raw/master/ntfs.sh && chmod 777 ntfs.sh && ./ntfs.sh
