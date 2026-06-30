#!/bin/bash

echo "===== HEALTH CHECK ====="

echo ""
echo "CPU Load:"
uptime

echo ""
echo "Disk:"
df -h

echo ""
echo "Running Processes:"
ps aux | head
