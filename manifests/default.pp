exec {"apt-get update":
	path => "/usr/bin",
}

package { "build-essential":
  ensure  => present,
  require => Exec["apt-get update"],
}

package { "git":
  ensure  => present,
  require => Exec["apt-get update"],
}

# $Postgre = ["postgresql", "postgresql-contrib"]

# package { $Postgre:
#   ensure => latest,
#   require => Exec["apt-get update"],
# }

package { "mysql-server":
  ensure => latest,
  require => Exec["apt-get update"],
}


