#Kill a process
exec { 'pkill':
  path => '/usr/bin/pkill',
  command => 'killmenow',
}
