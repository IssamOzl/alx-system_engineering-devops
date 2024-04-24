# install puppet-lint -v 2.5.0

exec { 'puppet-lint':
  command => 'pip install Flask -v 2.1.0',
}