#
# Regular cron jobs for the powerfuzzer package
#
0 4	* * *	root	[ -x /usr/bin/powerfuzzer_maintenance ] && /usr/bin/powerfuzzer_maintenance
