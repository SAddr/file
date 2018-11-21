ver=$(vboxmanage list vms)
echo 请输入下方显示的虚拟机名称，区分大小写
echo $ver
read server
echo 请稍等...正在设置虚拟机自动启动
echo VBoxManage startvm $server --type headless >> /etc/rc.local
chmod +x /etc/rc.d/rc.local
cat  /etc/rc.local
