# Makefile for installing hlbackup

default:
	# nothing to do

install:
	mkdir -p /usr/local/bin /etc/default /etc/hlbackup /var/log/hlbackup
	install -m 755 hlbackup /usr/local/bin/hlbackup
	install -m 755 hlbackup-clean /usr/local/bin/hlbackup-clean
	install -m 644 debian/default /etc/default/hlbackup
	install -m 644 run-backup /etc/hlbackup/run-backup
