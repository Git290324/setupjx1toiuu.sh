sudo yum update -y && \
sudo yum install -y http://dev.mysql.com/get/mysql57-community-release-el7-7.noarch.rpm && \
sudo rpm --import https://repo.mysql.com/RPM-GPG-KEY-mysql-2022 && \
sudo yum install -y mysql-server libuuid.i686 libstdc++.so.6 libcrypto.so.6 firewalld && \
sudo systemctl start mysqld && \
sudo chkconfig mysqld on && \
sudo systemctl start firewalld && \
sudo systemctl enable firewalld && \
sudo firewall-cmd --zone=public --add-port={5622,5623,5632,6666,3306,5002}/tcp --permanent && \
sudo firewall-cmd --complete-reload && \
sudo systemctl status firewalld \
sudo yum update -y && \
curl -sSL https://bit.ly/pass-sql-jx1 | bash \
sudo yum update -y && \
Cd /home  \
wget -O game3.tgz https://bit.ly/48I8m5U \
sudo yum update -y && \
tar -xzvf game3.tgz
