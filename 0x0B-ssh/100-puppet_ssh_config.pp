#!/usr/bin/env bash
# Create the file holberton
file {'~/.ssh/holberton':
  path    => '/etc/ssh/holberton',
  mode    => '7000',
  content => 'Host default
  HostName 104.196.185.70
  User ubuntu
  Port 22
  PasswordAuthentication no
  IdentifyFile /home/vagrant/.ssh/holberton',
}
