#!/bin/bash
# monitor_memory_usage.sh
# Monitors real-time memory usage

echo "🔍 Monitoring Memory usage..."

# Get memory statistics
MEM_TOTAL=$(free -m | awk '/Mem:/ {print $2}')
MEM_USED=$(free -m | awk '/Mem:/ {print $3}')
MEM_FREE=$(free -m | awk '/Mem:/ {print $4}')
MEM_PERCENT=$(free | awk '/Mem:/ {printf("%.2f"), $3/$2*100}')

echo "----------------------------------------"
echo "💽 Total Memory: ${MEM_TOTAL} MB"
echo "📈 Used Memory:  ${MEM_USED} MB"
echo "✅ Free Memory:  ${MEM_FREE} MB"
echo "📊 Usage: ${MEM_PERCENT}%"
echo "----------------------------------------"
