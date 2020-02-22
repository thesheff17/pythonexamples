#!/usr/bin/env python3

from pid import PidFile
from time import sleep

with PidFile(piddir='./testLocking.lock'):
	print ("got the pid...")

	while True:
		print ('running script....')
		sleep(3)
