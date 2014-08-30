class packages {
  package {[
      'supervisor'
    ]:
    ensure => present,
  }
}

node default {
  file { '/run.sh':
    ensure => present,
    source => '/tmp/build/run.sh',
    mode => 755
  }

  include packages

  exec { 'apt-get update':
    path => ['/usr/bin'],
    before => Class['packages']
  }

  file { '/etc/supervisor/conf.d/supervisord.conf':
    ensure => present,
    source => '/tmp/build/etc/supervisor/conf.d/supervisord.conf',
    require => Class['packages']
  }
}