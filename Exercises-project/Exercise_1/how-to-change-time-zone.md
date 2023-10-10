# To change the time zone on a Linux shell, you can use the ```timedatectl``` command, which is available on most modern Linux distributions. Follow these steps

1. Open a terminal or shell session.

2. Run the following command to list the available time zones:

   ```timedatectl list-timezones```

   This will display a long list of time zones.

3. Find the time zone you want to set and remember its exact name, as it is case-sensitive.

4. Run the following command, replacing `your_time_zone` with the exact name of the time zone you want to set:

   ```timedatectl set-timezone your_time_zone```

   For example, to set the time zone to "America/New_York", the command would be:

   ```timedatectl set-timezone America/New_York```

5. Enter your user password if prompted for authentication.

6. After executing the command, the time zone will be changed.

7. You can verify the new time zone by running the command:

   ```timedatectl```

Check the "Time zone" section in the output to confirm the updated time zone.

Note: Changing the time zone may require root or sudo privileges. If you encounter an error related to permissions, try running the ```timedatectl``` command with sudo:
sudo ```timedatectl``` set-timezone `your_time_zone`

Remember to replace `your_time_zone` with the desired time zone name.
