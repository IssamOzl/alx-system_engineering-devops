# install puppet-lint -v 2.5.0

exec { 'puppet-lint':
  command => 'apt-get install -Iv flask==2.1.0',
}