file{"/etc/motd" :
ensure => present,
content => "this system has an ip address $ipaddress running on a $operatingsystem with the hostname $hostname"
}
