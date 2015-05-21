

vcsrepo { '/opt/Formula-Stocks':

  ensure   => present,
  provider => git,
  owner => "thegoldfish",
  group => "thegoldfish",
  source   => 'https://github.com/OpenSorceress/Formula-Stock.git'

}