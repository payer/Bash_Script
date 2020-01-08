#!/bin/bash



IPADDRESS=$(hostname -I | cut -d ' ' -f1)
CURRENT_USER=$(whoami)
LAST_LOGIN=$(lastlog -u $(whoami))
CPU_INFO=$(top -n1 | grep "Cpu(s)")
RAM_UTILIZATION=$(free -h)
NET_STAT=$(netstat -lt)

echo " "
echo "Welcom, $CURRENT_USER"
echo " "
echo "Last Login:"
echo "$LAST_LOGIN"
echo " "
echo "CPU info:"
echo "$CPU_INFO"
echo " "
echo "IP:$IPADDRESS"
echo " "
echo "Ram Utilization:"
echo "$RAM_UTILIZATION"
echo " "
echo "Net Stat for TCP Ports"
echo "$NET_STAT"
