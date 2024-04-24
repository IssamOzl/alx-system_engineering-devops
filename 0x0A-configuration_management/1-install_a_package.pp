# install puppet-lint -v 2.5.0

exec { 'puppet-lint':
  command => 'pip install -Iv Flask==2.1.0',
}