uptime_info=$(uptime -p)
current_time=$(date)
echo "$current_time - $uptime_info" >> /var/log/uptime_log.txt
echo "uptime logged to /var/log/uptime_log.txt"


