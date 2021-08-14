#Kill a process
exec { 'pkill killmenow':
  path => '/usr/bin',
}
