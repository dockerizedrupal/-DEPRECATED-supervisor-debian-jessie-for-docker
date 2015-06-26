class build::supervisor::supervisor {
  require build::supervisor::packages

  file { '/etc/supervisor/conf.d/supervisord.conf':
    ensure => present,
    source => 'puppet:///modules/build/etc/supervisor/conf.d/supervisord.conf',
    mode => 644
  }
}
