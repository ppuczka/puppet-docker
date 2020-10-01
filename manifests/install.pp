
class docker::install {
  package { 'docker':
    ensure => present,
  }
}
