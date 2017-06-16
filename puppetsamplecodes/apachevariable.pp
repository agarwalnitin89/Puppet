$server = apache2
$x = "Hello World"
$path1 = '/var/www/html/index.html'
package{"$server" :
ensure => present
}
service{"$server" :
ensure => running
}
file{"$path1" :
ensure => present,
content => "$x"
}
