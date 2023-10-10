# How the assignment was completed

1. A bash script called memory_usage.sh was created to record the memory usage of the system ans store the output in a file called memory_usage.log in the work directory of the home directory of the user

2. A cron job was created to run the script every 5 minutes past every hour

3. Another cron job was created to run the cat command on the memory_usage.log file exactly at mid night every day and the output is sent to an email address

4. another cron job was created to delete the memory_usage.log file at 2 minutes past mid night every day
