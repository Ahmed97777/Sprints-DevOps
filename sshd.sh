#!/usr/bin/env bash

# these commands are executed in the terminal but files not found
#  /etc/init.d/sshd restart
#  /etc/ssh/sshd_config:
#	PermitRootLogin no #disabled

#  there's at least one user with sudo privilege.

echo "please enter the SSH port integer number: "
read SSH_port_num

# System/Well Known Ports: 0-1023
# User or Registered Ports: 1024-49151
# Dynamic/Private Ports: 49152-65535
# In order to avoid miss-configuring, we choose a port number from Dynamic/Private Ports.


if  [ ${SSH_port_num} -gt 49125 ] 
then
	if [ ${SSH_port_num} -lt 65535 ] 
	then
		echo "your port num is in the right range"
	else
		echo "your port num is not in the right range"	
	fi	
else
	echo "your port num is not in the right range"	
fi


