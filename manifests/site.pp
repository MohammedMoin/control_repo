node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is readme file created using puppet',
    owner   => 'root',
  }
}
