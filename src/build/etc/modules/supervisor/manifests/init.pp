class supervisor {
  file { '/etc/supervisor/conf.d/supervisord.conf':
    ensure => present,
    source => 'puppet:///modules/supervisor/etc/supervisor/conf.d/supervisord.conf'
  }
}
