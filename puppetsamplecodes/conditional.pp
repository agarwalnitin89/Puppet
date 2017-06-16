if $osfamily == "Debian"{
package{'apache2' :
ensure => installed
}

}
else {
package{'httpd' :
ensure => installed
}

}

