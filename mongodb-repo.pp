yumrepo { 'MongoDB-Repo':
  ensure   => 'present',
  name     => 'mongodb',
  descr    => 'MongoDB Yum Repository',
  baseurl  => 'https://repo.mongodb.org/yum/redhat/$releasever/mongodb-org/4.0/x86_64/',
  gpgcheck => '1',
  gpgkey   => 'https://www.mongodb.org/static/pgp/server-4.0.asc',
  enabled  => '1',
}
