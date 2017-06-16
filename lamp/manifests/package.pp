class lamp::package{
if $osfamily == Debian{
package{'apache2' :
ensure => 'installed'
}
}
elsif $osfamily == RedHat{
package{'httpd' :
ensure => 'installed'
}
}
else{
notify{"OS not supported" : }
}
package{'mysql-server' :
ensure => 'installed'
}
package{'php5' :
ensure => 'installed'
}
package{'php5-mysql' :
ensure => 'installed'
}
}
