class role::st2express {
  include ::st2::profile::fullinstall

  package { 'wamerican':
    ensure => present,
  }
}
