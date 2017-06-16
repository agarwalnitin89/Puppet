package{'apache2' :
ensure => present
}
->
service{'apache2' :
ensure  => running
}
->
file{'/var/www/html/index.html' :
ensure => present,
source => '/var/index.html'
#content => "<html><head><title>Hello World Page</title></head><body><h1>Hello World from puppet</h1></body>"
}
