file_line{ '/etc/resolv.conf.bak':
  path => '/etc/resolv.conf.bak',
  line => "nameserver 8.8.85.6",
} 

file_line{ '/etc/resolv.conf.bak':
  path => '/etc/resolv.conf.bak',
  line => "nameserver 8.8.85.7",
}
