node default {
  file { '/opt/run.sh':
    ensure => present,
    source => '/tmp/build/run.sh',
    mode => 755
  }

  file { '/etc/puppet/manifests/run.pp':
    ensure => present,
    source => '/tmp/build/etc/puppet/manifests/run.pp'
  }

  class { 'apt':
    always_apt_update => true
  }

  package { 'supervisor':
    ensure  => 'installed'
  }

  file { '/etc/supervisor/conf.d/supervisord.conf':
    ensure => present,
    source => 'file:///tmp/build/etc/supervisor/conf.d/supervisord.conf'
  }
}