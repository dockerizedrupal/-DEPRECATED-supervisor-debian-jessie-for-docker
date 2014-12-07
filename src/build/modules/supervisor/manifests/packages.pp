class supervisor::packages {
  package {[
      'supervisor',
      'python-pip'
    ]:
    ensure => present
  }
}
