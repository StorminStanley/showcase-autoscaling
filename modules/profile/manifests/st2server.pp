class profile::st2server {
  include ::st2::profile::fullinstall

  package { 'wamerican':
    ensure => present,
  }
}
