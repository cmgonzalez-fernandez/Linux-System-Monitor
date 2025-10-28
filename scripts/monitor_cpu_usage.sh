#!/bin/bash
# monitor_cpu_usage.sh
# Monitors real-time CPU utilization

echo "🔍 Monitoring CPU usage..."

# Get CPU load averages
LOAD_AVG=$(uptime | awk -F'load average:' '{ print $2 }' | xargs)

# Get CPU usage from top command
CPU_USAGE=$(top -bn1 | grep "Cpu(s)" | awk '{print 100 - $8"%"}')

echo "----------------------------------------"
echo "📊 CPU Load Average: $LOAD_AVG"
echo "⚙️  CPU Usage: $CPU_USAGE"
echo "----------------------------------------"
