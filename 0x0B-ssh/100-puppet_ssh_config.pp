# Puppet script to change file ssh_congig to connect to server

file { '/etc/ssh/ssh_config' :
  ensure  => file,
  mode    => '0700',
  content => 'Host 34.73.125.21
    HostName 34.73.125.21
    User ubuntu
    IdentityFile ~/.ssh/school',
}
