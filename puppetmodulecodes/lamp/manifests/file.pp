class lamp::file{
file{'/var/www/html/index.html' :
content => template('lamp/details.erb')
}
}
