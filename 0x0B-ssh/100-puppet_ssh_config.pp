#!/usr/bin/env bash
# Create the file holberton
file {'~/.ssh/holberton':
  path    => '/etc/ssh/holberton',
  mode    => '7000',
  content => '$str',
}
