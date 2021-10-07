# Change the OS configuration to login with the holberton user and open a file.
exec { '/usr/bin/env sed -i "s/4/20000/; s/5/20000/" /etc/security/limits.conf':}
