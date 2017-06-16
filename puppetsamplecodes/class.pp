class elinks {
package{"installing elinks" :
name => 'elinks',
ensure => present
}
}
#include elinks
class {'elinks': }
