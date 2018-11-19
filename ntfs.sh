wget https://tuxera.com/opensource/ntfs-3g_ntfsprogs-2017.3.23.tgz;
yum install -y gcc;
tar xzvf ntfs-3g*.tgz;
cd ntfs*;
./configure;
make;
make install;
reboot;
