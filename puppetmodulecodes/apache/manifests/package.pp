class apache::package {
package{"apache" :
name => 'apache2',
ensure => 'installed'
}
}
