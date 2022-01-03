# Script to kill a process with puppet

exec { 'killmenow':
  command  => 'pkill -f killmenow',
  provider => 'shell',
}
