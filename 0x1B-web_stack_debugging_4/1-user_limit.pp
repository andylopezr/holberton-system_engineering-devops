# Puppet script to open file with no error message
exec { '/usr/bin/env sed -i "s/holberton/foo/" /etc/security/limits.conf': }
