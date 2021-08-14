#Kill a process
exec { 'pkill':
  path => '/usr/bin',
  command => 'killmenow',
}
