class supervisor {
  require supervisor::packages
  require supervisor::supervisor

  bash_exec { 'pip install supervisor-stdout': }
}
