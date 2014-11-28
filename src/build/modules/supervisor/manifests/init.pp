class supervisor {
  require supervisor::packages

  file { '/etc/supervisor/conf.d/supervisord.conf':
    ensure => present,
    source => 'puppet:///modules/supervisor/etc/supervisor/conf.d/supervisord.conf'
  }

  exec { 'pip install supervisor-stdout':
    path => ['/usr/sbin']
  }
}
