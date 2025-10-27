#!/bin/bash
# disk_usage_alert.sh
# Monitor disk usage and print warning if usage exceeds threshold

THRESHOLD=80
USAGE=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')

if [ "$USAGE" -ge "$THRESHOLD" ]; then
  echo "⚠️ Disk usage is above ${THRESHOLD}%: ${USAGE}%"
else
  echo "✅ Disk usage is under control: ${USAGE}%"
fi
