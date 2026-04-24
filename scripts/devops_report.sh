#!/bin/bash

echo "Devops Daily Report" > daily_report.txt
date >> daily_report.txt
echo "____________________" >> daily_report.txt

echo "User:" >> daily_report.txt
whoami >> daily_report.txt

echo "System Uptime:" >> daily_report.txt
uptime >> daily_report.txt

echo "Disk Usage:" >> daily_report.txt
df -h >> daily_report.txt

echo "Memory Usage:" >> daily_report.txt
free -h >> daily_report.txt

echo "Report generated successfully!"
