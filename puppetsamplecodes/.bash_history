ls
vi ntp.pp
vi lynx.pp
vi testfile.pp
vi lynx.pp 
puppet apply lynx.pp 
vi lynx.pp 
puppet apply lynx.pp 
apt-get remove lynx
puppet apply lynx.pp 
lynx
lynx google.com
vi lynx.pp 
p
puppet apply lynx.pp 
vi lynx.pp 
puppet apply lynx.pp 
vi testfile.pp
puppet apply testfile.pp 
cat /tmp/testfile 
cd /tmp
ls
rm -f testfile 
cd ~
puppet apply testfile.pp 
cd /tmp
ls
vi testfile 
cd ~
puppet apply testfile.pp 
cd /tmp
vi testfile 
cd ~
chmod 777 /tmp/testfile 
puppet apply testfile.pp 
vi user.pp
puppet apply user.pp 
cat /etc/passwd
puppet describe service
puppet describe service | less
puppet describe --list
puppet describe file
puppet describe user dave
puppet resource user dave
puppet resource user root
puppet describe -s user
puppet describe -s file
vi file.pp
puppet apply file.pp 
cd /tmp
ls
ls -l
cd ~
vi file.pp
cd /tmp
rm -f test1 test2 test3
rm -f test1 test3
rm -rf test2
ls
cd ~
puppet apply file.pp 
vi file.pp
puppet apply file.pp 
vi file.pp
vi webserver.pp
puppet apply webserver.pp 
service apache2 status
lynx localhost
vi webserver.pp
puppet apply webserver.pp 
lynx localhost
cd /var
vi index.html
cd ~
vi webserver.pp
puppet apply webserver.pp 
lynx localhost
vi /var/index.html
puppet apply webserver.pp 
vi /var/index.html
lynx localhost
vi webserver.pp
puppet apply --noop webserver.pp 
vi webserver.pp
exit
ls
puppet apply -e "user{'Jargyle':ensure => present}"
cat /etc/passwd
puppet apply -e "group{'web':ensure => present}"
cat /etc/passwd
ls -l /etc
cat /etc/group
puppet resource -e group web
cd /etc/puppetlabs/code/environments/production/manifests
cd /etc/puppetlabs/code/environments/production/
cd /etc/puppetlabs/
cd /etc/puppet/
ls
cd manifests/
ls
cat puppet.conf
cd ..
cat puppet.conf 
puppet cert
puppet cert | less
cd ~
ls
nano variable.pp
puppet apply variable.pp 
cat /tmp/file1
vi apache.pp
vi package.pp
puppet apply package.pp 
elinks
clear
vi apachevariable.pp
puppet apply apachevariable.pp 
service apache2 status
ls
vi webserver.pp 
vi apachevariable.pp
puppet resource path
puppet describe path
puppet resource file
vi apachevariable.pp
puppet apply apachevariable.pp 
puppet apply --noop apachevariable.pp 
vi apachevariable.pp
puppet apply --noop apachevariable.pp 
vi apachevariable.pp
puppet apply --noop apachevariable.pp 
vi apachevariable.pp
puppet apply --noop apachevariable.pp 
vi apachevariable.pp
puppet apply --noop apachevariable.pp 
puppet apply apachevariable.pp 
vi apachevariable.pp
puppet describe $path
puppet describe $path | less
cd /var/www/html/
ls
cat index.html
cd ~
ls
vi package.pp
vi apache.pp
cat *
vi file.pp 
vi apachevariable.pp 
cat /etc/resolv.conf
vi dns.pp
cat /etc/resolv.conf
puppet resource nameserver
puppet describe nameserver
vi dns.pp
cp /etc/resolv.conf /etc/resolv.conf.bak
vi dns.pp
puppet apply dns.pp
cat /etc/resolv.conf.bak
vi dns.pp
puppet apply dns.pp
cat /etc/resolv.conf.bak
puppet apply dns.pp
vi dns.pp
puppet apply dns.pp
cat /etc/resolv.conf.bak
vi dns.pp
puppet apply dns.pp
cat /etc/resolv.conf
vi dns.pp
puppet apply dns.pp
vi dns.pp
puppet apply dns.pp
cat /etc/resolv.conf.bak
vi dns.pp
cat /etc/resolv.conf
vi dns.pp
puppet apply dns.pp

vi dns.pp
puppet apply dns.pp
cat /etc/resolv.conf.bak
vi dns.pp
puppet apply dns.pp
vi dns.pp
exir
exit
facter
clear
vi motd.pp
puppet apply motd.pp 
cat /etc/motd
vi motd.pp
exit
facter | grep osfamily
vi conditional.pp
cp conditional.pp conditional2.pp 
vi conditional2.pp 
puppet apply conditional2.pp
vi conditional2.pp 
apt-get remove apache2
puppet apply conditional2.pp
vi ossupport.pp
puppet apply ossupport.pp 
vi ossupport.pp
facter
vi ossupport.pp
puppet apply ossupport.pp 
vi case.pp
cp case.pp case2.pp
vi case2.pp
vi selector.pp
ls
cp lynx.pp class.pp
vi class.pp
apt-get remove lynx
puppet apply class.pp 
lynx
apt-get remove lynx
lynx
apt-get remove elinks
vi class.pp
puppet apply class.pp 
elinks
vi class.pp
puppet apply class.pp 
elinks
clear
vi class.pp
apt-get remove elinks
puppet apply class.pp 
vi class.pp
puppet apply class.pp 
mkdir -p /etc/puppet/modules/git/manifests
vi /etc/modules/git/manifests/init.pp
sudo vi /etc/puppet/modules/git/manifests/init.pp
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"git":}'
exit
ls
cd /etc/puppet
ls
cd modules/
ls
cd git
ls
cd manifests
ls
vi init.pp
cat init.pp
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"git":}'
cd ..
puppet module generate s9-example
ls
cd s9-example/
ls
cd manifests/
ls
cat init.pp
cd ..
ls
cd ..
mkdir inventory
cd inventory/
mkdir manifests
cd manifests/
vi init.pp
puppet module install puppetlabs-mysql --version 3.11.0
vi mysql.pp
puppet apply mysql.pp 
vi init.pp
facter | grep hardwaremodel
facter | grep kernelmajversion
facter | grep rubyversion
ls
cd ..
ls
mkdir templates
cd templates/
vi details.erb
cd ..
cd manifests/
vi init.pp
cd ~
cd /etc/puppet/module/inventory/manifests
cd /etc/puppet/modules/inventory/manifests
ls
vi init.pp
cd ~
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"inventory":}'
cd /tmp/inventory
cat /tmp/inventory
exit
clear
cd /etc
ls
cd puppet/modules/
ls
cd inventory/
ls
puppet module generate s9-apache
cd s9-apache/
cd manifests/
vi init.pp
vi package.pp
vi service.pp
vi init.pp
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"apache":}'
cd ..
ls
cd inventory/
cd ..
mv inventory/s9-apache ./apache
ls
cd apache/
ls
cd ..
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"apache":}'
apt-get remove apache2
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"apache":}'
service status apache2
service apache2 status
ls
cd apache
ls
cd manifests/
ls
vi helloworld.pp
vi init.pp
vi package.pp 
cd ..
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"apache":}'
lynx localhost
cd inventory/
ls
cd manifests/
cd ..
cd templates/
ls
vi details.erb 
cd ..
cd manifests/
ls
vi init.pp 
cd ..
ls
cd apache/
ls
cd manifests/
ls
cd ..
mkdir template
cd template/
vi details.erb
cd ..
ls
cd manifests/
ls
vi helloworld.pp 
cd ..
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"apache":}'
cd apache/
ls
cd manifests/
vi helloworld.pp 
cd ..
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"apache":}'
lynx localhost
cd apache/
cd manifests/
vi helloworld.pp 
cd ..
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"apache":}'
cd apache/
cd manifests/
vi helloworld.pp 
cd..
cd ..
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"apache":}'
cd apache/
cd manifests/
ls
vi helloworld.pp 
cd ..
ls
cd template/
ls
vi details.erb 
cd ..
mv template templates
ls
cd manifests/
vi helloworld.pp 
cd ..
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"apache":}'
cd apache/
cd manifests/
ls
vi helloworld.pp 
cd ..
cd templates/
vi details.erb 
cd ..
cd manifests/
vi helloworld.pp 
cd ..
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"apache":}'
lynx localhost
puppet generate module lamp
puppet module generate lamp
puppet module generate s9-lamp
ls
mv s9-lamp lamp
ls
cd lamp/
ls
cd manifests/
ls
vi package.pp
vi service.pp
vi package.pp 
vi service.pp
vi file.pp
cd ..
mkdir templates
ls
cd templates/
vi details.erb
cd ..
ls
cd manifests/
ls
vi init.pp 
cd ..
cd apache/
cd manifests/
vi init.pp 
cd ..
apt-get remove apache2
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"lamp":}'
cd lamp/manifests/
vi service.pp 
cd ..
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"lamp":}'
cd lamp/manifests/
vi file.pp 
cd ..
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"lamp":}'
lynx localhost
cd lamp/manifests/
vi init.pp 
vi service.pp 
vi init.pp 
cd ..
cd ...
cd ..
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"lamp":}'
service apache2 status
service mysql status
apt-get remove -y apache2 mysql-server
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"lamp":}'
service apache2 status
service apache2 start
apt-get remove -y apache2 mysql-server php5 php-mysql
apt-get remove -y apache2 mysql-server php5 php5-mysql
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"lamp":}'
apt-get autoremove
apt-get remove -y apache2 mysql-server php5 php5-mysql
apt-get install -y apache2 && service apache2 status
apt-get remove -y apache2 && rm -rf /etc/apache2
apt-get autoremove
apt-get install -y apache2 && service apache2 status
service apache2 start
sudo apt-get remove apache2 
sudo apt-get purge apache2
sudo apt-get autoremove
apt-get install -y apache2 && service apache2 status
sudo apt-get remove apache2
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"lamp":}'
apt-get install php5
sudo apt-get remove php5
sudo apt-get purge php5
sudo apt-get autoremove
apt-get install php5
apt-get remove php5
apt-get remove -y apache2 mysql-server php5 php5-mysql
apt-get purge apache2 mysql-server php5 php5-mysql
sudo apt-get autoremove
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"lamp":}'
apt-get install -f
sudo aptitude reinstall libapache2-mod-php5
sudo aptitude install libapache2-mod-php5 libapache2-mod-php5filter php5-cgi php5-fpm php5
apt-get remove apache2 php5
apt-get install apache2 php5
apt-get remove apache2 php5
puppet apply --modulepath /etc/puppet/modules/ -e 'class {"lamp":}'
cd man
ls
cd lamp/
cd manifests/
ls
vi package.pp 
vi service.pp 
vi file.pp 
vi init.pp 
cd ..
cd templates/
vi details.erb 
exit
git
cd /etc/puppet/modules/
ls
git add lamp
cd lamp/
ls
cd manifests/
ls
git add file.pp 
git
git init
ls
git add file.pp 
ls
cd ..
git init
git add lamp
git commit -m "This is a Puppet module code"
git push
git commit -m "This is a Puppet module code"
git config --global user.email "nits_leader@hotmail.com"
git config --global user.name "admin_nitin"
git commit -m "This is a Puppet module code"
git push
git config --global user.name "agarwalnitin89"
git commit -m "This is a Puppet module code"
git push
git add .
git commit -m "Puppet Module code"
git remote add origin https://github.com/agarwalnitin89/Puppet.git
git remote -v
git push origin master
git push --help
git pull
git pull origin master
git push origin master
puppet module generate root-testing
ls
rm -f root-testing/
rm -r root-testing/
ls
puppet module generate vagrant-testing
s
ls
rm -r vagrant-testing/
ls
puppet module generate testing
puppet help module generate
man puppet-mod
man puppet-module
puppet man module
ls
puppet module list
ls
cd lamp
cd manifests/
ls
vi package.pp 
vi mysql.pp
vi package.pp 
vi init.pp 
vi service.pp 
cd ..
puppet apply --modulepath /etc/puppet/module -e 'class{"lamp": }'
ls
cd lamp/
cd ..
puppet apply --modulepath /etc/puppet/modules -e 'class{"lamp": }'
cd lamp/
cd manifests/
vi package.pp 
cd ..
puppet apply --modulepath /etc/puppet/modules -e 'class{"lamp": }'
cd lamp/
cd manifests/
vi mysql.pp 
cd ..
puppet apply --modulepath /etc/puppet/modules -e 'class{"lamp": }'
exit
