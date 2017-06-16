$apache = $operatingsystem ? { 
centos => 'httpd', 
ubuntu => 'apache2', 
default => 'undef', 
} 

package {'apache': 
name => $apache, 
ensure => latest, 
}
