class lamp::service{
if $osfamily == Debian{
service{'apache2' :
ensure => 'running'
}
}
elsif $osfamily == RedHat{
service{'httpd' :
ensure => 'running'
}
}
else{
notify{"OS not Supported" : }
service{'mysql' :
ensure => 'running'
}
}
}
