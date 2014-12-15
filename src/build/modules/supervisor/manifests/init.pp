class supervisor {
  require supervisor::packages
  require supervisor::supervisor

  exec { 'pip install supervisor-stdout':
    path => ['/usr/bin']
  }
}
