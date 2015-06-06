class supervisor::packages {
  package {[
      'supervisor'
    ]:
    ensure => present
  }
}
