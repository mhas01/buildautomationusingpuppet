package { 'mysql':
  ensure          => '5.5.16',
  source          => 'C:\Users\ad_manuela2\Downloads\mysql-5.5.16-winx64.msi',
  install_options => ['INSTALLDIR=C:\mysql-5.5'],
}

package { "Git version 2-10-0":
 ensure          => installed,
 source          => 'C:\Users\ad_manuela2\Downloads\Git-2.10.0-64-bit.exe',
 install_options => ['/VERYSILENT']
}
