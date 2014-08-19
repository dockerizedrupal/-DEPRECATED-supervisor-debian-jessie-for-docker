node default {
  file { '/etc/puppet/manifests/run.pp':
    ensure => present,
    source => '/tmp/build/etc/puppet/manifests/run.pp',
  }

  class { 'apt':
    always_apt_update => true
  }

  package { 'supervisor':
    ensure  => 'installed'
  }
}