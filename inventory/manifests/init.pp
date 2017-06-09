class inventory { 
file { '/tmp/inventory': 
content => template('inventory/details.erb'), 
} 
}
