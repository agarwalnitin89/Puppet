if $osfamily == "Debian"{
$pkg = "apache2"

}
else {
$pkg = "httpd"

}
package{"$pkg" :
ensure => present
}
