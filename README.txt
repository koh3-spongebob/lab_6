VM Name: dev-onboarding-oaw6

Username: dev-alex
Password: TAEHYUNG420

Scripts:

1. monitor.sh
- Logs system uptime, memory usage, and disk usage to logs/system.log
- Runs automatically every minute using cron
- To run manually:
  cd /home/developers/Lab_6/_scripts
  ./monitor.sh

2. timesheet.sh
- Prompts for first name, last name, hours worked, and work description
- Saves entries to logs/timesheet.log and copies to data/
- To run:
  cd /home/developers/Lab_6/_scripts
  ./timesheet.sh
