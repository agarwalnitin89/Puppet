class apache::helloworld{
file{'/var/www/html/index.html' :
content =>  template('apache/details.erb')
}
}
