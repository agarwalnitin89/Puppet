class wordpress::wp {

download_uncompress {'download_wordpress':
   download_base_url  => "https://wordpress.org",
   distribution_name  => "latest.zip",
   dest_folder   => '/tmp',
   creates       => "/tmp/wordpress",
   uncompress    => 'zip',
}
file{'/var/www/html' :

source => '/tmp/wordpress',
recurse => true
}

file{'/var/www/html/index.html' :

ensure => absent
}

file{'/var/www/html/wp-config.php' :

ensure => present,
content => template("wordpress/wp-config-sample.php.erb")

}
}
