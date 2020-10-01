
class docker::install {
  package { 'docker.io':
    ensure => present,
  }
}
