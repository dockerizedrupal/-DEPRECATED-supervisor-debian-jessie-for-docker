node default {
  class { '::apt':
    always_apt_update => true
  }

  package {[
      'supervisor',
    ]:
    ensure  => 'installed'
  }
}