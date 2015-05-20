vcsrepo { '/opt/Formula-Stocks':
  ensure   => present,
  provider => git,
  source   => 'git@github.com:LRRoberts0122/Formula-Stocks.git',
  user     => 'LRRoberts0122',
  require    => File['~/.ssh/id_rsa_nokey']
}
