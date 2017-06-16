class apache::service {
service{"apache" :
name => 'apache2',
ensure => 'running'
}
}
