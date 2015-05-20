

vcsrepo { '/opt/Formula-Stocks':

  ensure   => present,
  provider => git,
  source   => 'git@github.com:OpenSorceress/Formula-Stock.git'

}
