class build::supervisor::packages {
  package {[
      'supervisor'
    ]:
    ensure => present
  }
}
