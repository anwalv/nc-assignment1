##Project Files:
- `configure_system.sh`: Script to configure the system, install packages, create folder structure  without 
- `simpleService.sh`: A script executed by the system service that outputs the top 10 processes by memory usage every 3 minutes. 
- `simpleService.service`: A configuration file for systemd that sets up the launch of `simpleService.sh` at system startup.
- `ai_usage.txt`: A description of AI tool usage.

#How to use?

chmod +x configure_system.sh  # Grant execution permissions to the script

./configure_system.sh          # Run the configuration script

sudo systemctl start simpleService.service  # Start the service

journalctl -u simpleService.service -f  # View logs in real-time

sudo systemctl stop simpleService.service  # Stop the service
