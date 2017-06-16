if $operatingsystem == "Ubuntu"{
notify{"This is supported Debian OS" : } 
}
elsif $operatingsystem == "RedHat"{
notify{"This is supported RedHat OS" : }
}
else{
notify{"This is not supported OS" : }
}
