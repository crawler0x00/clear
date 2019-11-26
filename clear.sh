#!/bin/sh

echo "Clearing all the logs from the location /var/log"

cd /var/log
shred -xzfv -n 10 alternatives.log
shred -xzfv -n 10 auth.log
shred -xzfv -n 10 bootstrap.log
shred -xzfv -n 10 btmp
shred -xzfv -n 10 daemon.log
shred -xzfv -n 10 debug
shred -xzfv -n 10 dpkg.log
shred -xzfv -n 10 faillog
shred -xzfv -n 10 fontconfig.log
shred -xzfv -n 10 kern.log
shred -xzfv -n 10 lastlog
shred -xvzf -n 10 macchanger.log
shred -xzfv -n 10 messages
shred -xzfv -n 10 syslog
shred -xzfv -n 10 ufw.log
shred -xzfv -n 10 user.log
shred -xzfv -n 10 vsftpd.log
shred -xzfv -n 10 wtmp
shred -xzfv -n 10 Xorg.1.log
shred -xzfv -n 10 Xorg.1.log.old

cd /var/log/apache2
shred -xzfv -n 10 access.log
shred -xzfv -n 10 error.log
shred -xzfv -n 10 others
shred -xzfv -n 10 vhosts_access.log

cd /var/log/apt
shred -xzfv -n 10 eipp.log.xz
shred -xzfv -n 10 history.log
shred -xzfv -n 10 ter.log

cd /var/log/dradis
shred -xzfv -n 10 development.log

cd /var/log/exim4
shred -xzfv -n 10 mainlog

cd /var/log/installer
shred -xzfv -n 10 hardware-summary
shred -xzfv -n 10 lsb-release
shred -xzfv -n 10 partman
shred -xzfv -n 10 status
shred -xzfv -n 10 syslog
shred -xzfv -n 10 Xorg.0.log

cd /var/log/installer/cdebconf
shred -xzfv -n 10 questions.dat
shred -xzfv -n 10 templates.dat

cd /var/log/mysql
shred -xzfv -n 10 error.log

cd /var/log/nginx
shred -xzfv -n 10 access.log
shred -xzfv -n 10 error.log

cd /var/log/postgresql
shred -xzfv -n 10 postgresql-11-main.log

cd /var/log/stunnel4
shred -xzfv -n 10 stunnel.log

cd /var/log/unattended-upgrades
shred -xzfv -n 10 unattended-upgrades-dpkg.log 
shred -xzfv -n 10 unattended-upgrades-shutdown.log
shred -xzfv -n 10 unattended-upgrades.log

echo "Thank You!"
echo "Check for man wipefs"
