class build::dfg {
  file { '/usr/local/bin/dfg':
    ensure => present,
    source => 'puppet:///modules/build/usr/local/bin/dfg',
    mode => 755
  }
}
