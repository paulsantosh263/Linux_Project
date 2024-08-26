#!/bin/bash

echo "System Monitoring Report"
echo "========================"

# Display CPU load
echo -e "\nCPU Load:"
uptime

# Display Memory usage
echo -e "\nMemory Usage:"
free -h

# Display Disk usage
echo -e "\nDisk Usage:"
df -h

# Display Network usage
echo -e "\nNetwork Usage:"
ifstat -t 1 1

# Display Active logged-in users
echo -e "\nActive Logged-in Users:"
who
