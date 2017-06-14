#
# Regular cron jobs for the ethminer-genoil package
#
0 4	* * *	root	[ -x /usr/bin/ethminer-genoil_maintenance ] && /usr/bin/ethminer-genoil_maintenance
