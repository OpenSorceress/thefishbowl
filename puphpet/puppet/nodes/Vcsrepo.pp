
file { '/Users/leah/Development/thefishbowl/puphpet/files/dot/ssh/id_rsa':
    ensure => file,
  }

vcsrepo { '/opt/Formula-Stocks':

  ensure   => present,
  provider => git,
  source   => 'git@github.com:LRRoberts0122/Formula-Stocks.git',
  user     => 'thegoldfish',
  identity => File["/Users/leah/Development/thefishbowl/puphpet/files/dot/ssh/id_rsa"],

}
