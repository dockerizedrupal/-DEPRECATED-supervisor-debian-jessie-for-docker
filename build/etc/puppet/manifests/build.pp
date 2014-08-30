node default {
  file { '/run.sh':
    ensure => present,
    source => '/tmp/build/run.sh',
    mode => 755
  }

  exec { 'apt-get update':
    path => ['/usr/bin']
  }

  package { 'supervisor':
    ensure  => present,
    require => Exec['apt-get update']
  }

  file { '/etc/supervisor/conf.d/supervisord.conf':
    ensure => present,
    source => '/tmp/build/etc/supervisor/conf.d/supervisord.conf',
    require => Package['supervisor']
  }
}