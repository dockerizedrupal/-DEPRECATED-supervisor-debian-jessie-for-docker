class supervisor::packages {
  exec { 'apt-get update':
    path => ['/usr/bin']
  }

  package {[
      'supervisor'
    ]:
    ensure => present,
    require => Exec['apt-get update']
  }
}
