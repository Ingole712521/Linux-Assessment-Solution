clear
sudo usermod -c "Ansible_server" username
sudo usermod -c "Ansible_server" 
nano ~/.bashrc
cat  ~/.bashrc
clear
hostnamectl
clear
rpmquery ansible 
pip3 install ansible 
clear
python3 --version
pip3 install --upgrade pip
clear
sudo yum install python3
sudo yum install python3-pip
clear
pip3 install --upgrade pip
clear
pip3 install ansible 
clear
ansible --version
cd /etc/ansib le 
cd /etc/ansible 
pwd
vim ansible.cfg
clear
cat ansible.cfg 
ansible --version
clear 
cat ansible.cfg 
clear
vim inventory
clear
cat inventory 
clear 
ansible --list-hosts all
clear 
ssh-keygen
clear
vim test.yml
ansible-playbook --syntax-check test.yml 
vim test.yml
ansible-playbook --syntax-check test.yml 
vim test.yml
ansible-playbook --syntax-check test.yml 
clear
ansible -m ping all --ask-pass
ansible -m ping all 
vim test.yml
ansible -m ping all 
chmod 600 /root/.ssh/id_rsa.pub
ansible -m ping all 
vim inventory
ansible -m ping all 
cleara
cccclear
clear
ls -la 
pwd
cd .ssh/
ls
cat id_rsa
clear
ls
cat id_rsa.pub 
sh-copy-id root@65.2.178.54 
ssh-keygen
sh-copy-id root@65.2.178.54
ssh-copy-id root@65.2.178.54
chmod 600 ~/.ssh/id_rsa
chmod 644 ~/.ssh/id_rsa.pub
ssh-copy-id root@65.2.178.54
systemctl status firewalld 
ssh root@52.66.129.248
clear
cd ..
ls
ansible -m ping all 
ls
cat ansible.cfg 
vi  ansible.cfg 
ansible -m ping all 
ansible-playbook --syntax-check test.yml 
ansible-playbook test.yml 
clear
ansible-playbook --syntax-check test.yml 
ansible -m ping all 
clear
ansible-playbook test.yml 
clear
ls
mkdir roles 
ls
cd roles/
ansible-galaxy init aws_httpd
clear 
ls
cat aws_httpd/
cd aws_httpd/
ls
cd ..
cd 
ls
clear
sudo yum install tree
clear
tree
clear
ls
ls -la 
pwd
clear
ls
vi inventory 
cd /home/ec2-user/
ls
pwd
cd 
vi inventory 
clear 
ls
cat inventory 
clear 
cat inventory 
ls
clear 
l
ls
mkdir playbook
cd playbook/
mkdir task3
cd task3/
ls
clear
vi webserver.yml
cd ..
ls
cd task3/
ls
ansible -m ping all 
ansible -m ping webserver
cd 
ls
cat inventory 
ansible -m ping WebServer
vi inventory 
ansible -m ping WebServer
ansible -m ping Databases
ansible -m ping WebServer
vi inventory 
clear
ls
cd playbook/
ls
cd task3/
ls
ansible-playbook webserver.yml 
cd 
cat inventory 
cat webserver.yml 
cd playbook/task3/
cat webserver.yml 
clear
vi webserver.yml 
ansible-playbook webserver.yml 
vi webserver.yml 
cd 
cat inventory 
vi inventory 
cd playbook/task3/
ls
vi webserver.yml 
ansible-playbook webserver.yml 
cd 
ls
pwd
ls
ansible-playbook ./playbook/task3/webserver.yml 
ansible -m ping WebServer
l
ls
vi inventory 
ansible -m ping WebServer
vi inventory 
cat inventory 
ansible -m ping Databases
cd /root/.ssh/id_rsa.pub
cd /root/.ssh/
ls
cat id_rsa.pub 
ansible -m ping Databases
cd 
ls
ansible -m ping Databases
ansible -m ping WebServer
vi inventory 
ansible -m ping WebServer
clear
ansible-playbook ./playbook/task3/webserver.yml 
cd playbook/task3/
ls
clear
cat webserver.yml 
clear
vim database.yml
cd 
ls
cat inventory 
cd playbook/task3/
vi database.yml 
clear
cd 
ls
clear
ansible-playbook ./playbook/task3/webserver.yml  ./playbook/task3/database.yml 
clear
yum search mysql-server    
yum install  mysql-server    
clear 
history 
clear 
ls
cat inventory 
vi inventory 
ansible -m ping WebServer
ansible -m ping Databases
clear
ls
cd playbook/
ls
mkdir database
cd database/
ls
git --version
yum install git 
git clone https://github.com/geerlingguy/ansible-role-mysql.git
ls
cd ansible-role-mysql/
ls
vim sql.yml
cd vars/
ls
cd ..
ks
ls
cat sql.yml 
vim /vars/main.yml
ls
cd vars/
ls
vim main.yml
ansible -m ping Databases
cd 
ansible -m ping Databases
cd ansible-role-mysql/
cd playbook/
ls
cd database/
ls
cd ansible-role-mysql/
ls
ansible-playbook -s sql.yml 
clear
ansible-playbook  sql.yml 
clear
ls
cd 
ls
clear
ls
ls
vi inventory 
ansible -m ping 
clear
ansible -m ping Database_2
chmod 600 .ssh/id_rsa.pub
ansible -m ping Database_2
vi inventory 
ansible -m ping Database_2
ansible -m ping Database_2 -vvv
ls
cat ansible.cfg 
cat inventory 
ssh@3.111.40.99
ssh-i  3.111.40.99
ssh -i  3.111.40.99
ssh   3.111.40.99
clear
ssh   3.111.40.99
ssh@ 3.111.40.99
ansible -m ping Database_2 -vvv
cd .ssh/
ls
cat id_rsa.pub 
cd 
ansible -m ping Database_2 -vvv
vi inventory 
ls
clear
vi inventory 
ansible -m ping 
clear
cat inventory 
ansible -m ping WebServer
vi inventory 
ansible -m ping Database 
clear
cd playbook/
ls
cd task
cd task5
ls
vim database.yml
cd 
ls
ansible-playbook ./playbook/task5/database.yml 
ansible-playbook ./playbook/task5/database.yml -vvv
ansible -m ping WebServer
ansible -m ping Database
sudo wget https://dev.mysql.com/get/mysql57-community-release-el7-11.noarch.rpm
sudo yum localinstall mysql57-community-release-el7-11.noarch.rpm 
sudo yum install mysql-community-server
 sudo systemctl start mysqld.service
sudo systemctl start mysqld.service
clear
yum update 
 dnf upgrade --releasever=2023.4.20240319
clear
sudo wget https://dev.mysql.com/get/mysql57-community-release-el7-11.noarch.rpm
sudo yum localinstall mysql57-community-release-el7-11.noarch.rpm 
sudo yum install mysql-community-server
 sudo systemctl start mysqld.service
sudo apt install mysql-server
sudo yum  install mysql-server
sudo systemctl status mysql
yum clean packages'
yum clean packages


sudo systemctl status mysql
clear
cd playbook/task=5
cd playbook/task5
ls
clear
ls
vi database.yml 
yum install mysql157-server
yum install mysql57-server
yum install mysq157-server
sudo yum install mysql-community-server
sudo rpm --import https://repo.mysql.com/RPM-GPG-KEY-mysql
sudo yum install mysql-community-server
clear 
yum install mariadb-server 
clear
yum install httpd 
systemctl status httpd 
systemctl start  httpd 
clear
cd ..
mkdir task6
cd task6
ls
vim website.yml
vim index.html
cd 
ls
clear
ls
yum install  mysql57-community-release-el7-11.noarch.rpm.1
yum install  mysql57-community-release-el7-11.noarch.rpm 
rm mysql57-community-release-el7-11.noarch.rpm
ls
rm mysql57-community-release-el7-11.noarch.rpm.1 
clear
ls
ansible-playbook ./playbook/task6/website.yml 
ansible-playbook ./playbook/task6/website.yml  -vv
clear
ansible-playbook ./playbook/task6/website.yml  -vvv 
cd playbook/task6/
ls
vi website.yml 
vim website2.yml
cat website2.yml 
cat /etc/httpd/conf/httpd.conf 
clear
cd 
ansible-playbook ./playbook/task6/website2.yml -vvv 
ls
cd playbook/task6/
cat website2.yml 
vi  website2.yml 
cd 
ansible-playbook ./playbook/task6/website2.yml -vvv 
ansible-playbook ./playbook/task6/website2.yml -v
ansible-playbook ./playbook/task6/website2.yml -vv
clear
cd playbook/task6/
vi website2.yml 
ansible-playbook ./playbook/task6/website2.yml -vv
cd 
ansible-playbook ./playbook/task6/website2.yml -vv
ansible-playbook ./playbook/task6/website2.yml 
cd playbook/
ls
cd task5/
ls
cd ..
cd task6/
;S
LS
ls
vi website.yml 
vi website2.yml 
cd 
ansible-playbook ./playbook/task6/website2.yml -v
clear
cd playbook/
cd task6/
ls
clear
vi website2.yml 
cd 
ansible-playbook ./playbook/task6/website2.yml -e httpd_port=8080
ansible-playbook ./playbook/task6/website2.yml -e httpd_port=8080 -v
clear
cd playbook/task6/
ls
vi website2.yml 
cd 
ansible-playbook ./playbook/task6/website2.yml -e httpd_port=8080 -v
cd playbook/task6/
vi website2.yml 
cd 
ansible-playbook ./playbook/task6/website2.yml -e httpd_port=8080 -v
ansible-playbook ./playbook/task6/website2.yml -e httpd_port=8080 
clear
cd playbook/task6
ls
clear
cat website2.yml 
vi website2.yml 
ls
cat website
clear
ls
vi index.html 
cd 
ansible-playbook ./playbook/task6/website.yml -v   
cd 
ls
vi inventory 
ansible -m ping Database
history 
ansible -m ping WebServer
ansible -m ping WebServer
ansible -m ping Datbase
ansible -m ping Database
vi inventory 
ansible -m ping Database
ls
vi ansible.cfg 
ansible -m ping Database
clear
ls
cd playbook/
ls
cd task
cd task3 
ls
vi database.yml 
cd 
clear
ansible-playbook ./playbook/task3/
ansible-playbook ./playbook/task3/database.yml 
cd playbook/task3/
ls
clear
ls
cat database.yml 
clear
cat webserver.yml 
cd ..
ls
cd task4/
ls
clear
ls
vi service_status.yml
cd 
clear
ansible-playbook playbook/task4/service_status.yml
ls
cd playbook/
ls
cd task4
ls
clear
ls
cat service_status.yml 
cd ..
ls
cd task5
ls
clear
ls
clear
vi database.yml 
clear
cd 
ls
clear
ansible-playbook playbook/task5/database.yml
cd playbook/task5
ls
vi database.yml 
cd 
cat inventory 
clear
ansible-playbook playbook/task5/database.yml
clear
ansible-playbook playbook/task5/database.yml -v 
clear
ansible-playbook playbook/task5/database.yml -v 
ls
cd playbook/
ls
cd task5
ls
clear
cat database.yml 
