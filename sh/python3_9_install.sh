mkdir /usr/makebuild/

yum install gcc zlib zlib-devel  sqlite* libffi-devel  -y

# 编译安装最新的openssl 
cd /usr/makebuild/ && wget https://download.szhcloud.cn/tar/openssl-1.1.1d.tar.gz && tar -zxvf openssl-1.1.1d.tar.gz
rm -rf openssl-1.1.1d.tar.gz && cd openssl-1.1.1d
./config --prefix=/usr/local/openssl no-zlib 
make
make install
mv /usr/bin/openssl /usr/bin/openssl.bak
mv /usr/include/openssl/ /usr/include/openssl.bak
ln -s /usr/local/openssl/include/openssl /usr/include/openssl
ln -s /usr/local/openssl/lib/libssl.so.1.1 /usr/local/lib64/libssl.so
ln -s /usr/local/openssl/bin/openssl /usr/bin/openssl
echo "/usr/local/openssl/lib" >> /etc/ld.so.conf
ldconfig -v


# 编译安装python3.9
cd /usr/makebuild/ && wget https://download.szhcloud.cn/tar/Python-3.9.5.tar.xz &&tar -xvf Python-3.9.5.tar.xz
cd Python-3.9.5
./configure --prefix=/usr/local/python3.9 --with-openssl=/usr/local/openssl
make
make install

# 修改软链接
rm -rf /usr/bin/python3
ln -s /usr/local/python3.9/bin/python3 /usr/bin/python3
rm -rf /usr/bin/python
ln -s /usr/local/python3.9/bin/python3 /usr/bin/python


# 安装pip
cd /usr/makebuild/ && rm -rf Python-3.9.5.tar.xz && wget https://download.szhcloud.cn/tar/get-pip.py && python get-pip.py 
rm -rf /usr/bin/pip
ln -s /usr/local/python3.9/bin/pip3 /usr/bin/pip
rm -rf get-pip.py 

# 修改pip 的镜像
#wget https://download.szhcloud.cn/conf/pip.conf
#mkdir ~/.pip
#rm -rf ~/.pip/pip.conf && mv pip.conf ~/.pip/pip.conf



# 修改yum 的配置文件 
wget https://download.szhcloud.cn/conf/yum && rm -rf /usr/bin/yum && mv yum /usr/bin/yum
wget https://download.szhcloud.cn/conf/urlgrabber-ext-down && rm -rf /usr/libexec/urlgrabber-ext-down && mv urlgrabber-ext-down /usr/libexec/urlgrabber-ext-down
chmod -R 777 /usr/bin/yum
sed -i 's/\r$//' /usr/bin/yum
chmod -R 777 /usr/libexec/urlgrabber-ext-down
sed -i 's/\r$//' /usr/libexec/urlgrabber-ext-down
