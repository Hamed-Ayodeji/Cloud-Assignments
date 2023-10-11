# This repository contains all the exercises from the cloud engineer LMS module for the altschool v2

Exercise_1. To change the time zone on a Linux shell, you can use the timedatectl command, which is available on most modern Linux distributions

Exercise_2. Setup Ubuntu 20.04 LTS on your local machine using Vagrant, customize your vagrantfile as necessary with private network set to dhcp, once machine is running run ifconfig and take a screenshot of the output

Exercise_3. Research online for 10 more linux commands aside the ones already mentioned in the module

Exercise_4. Create 3 groups - admin, support & engineering and add the admin group to sudoers file, create a user in each of the groups, generate ssh keys for the user in the admin group

Exercise_5. Install PHP 7.4 on your local linux machine using the ppa:ondrej/php package repo, learn how to use the add-apt-repository command, submit the content of the /etc/apt/sources.list and the output of php -v command

Exercise_6. clone the altschool-cloud-exercises project repo, setup you name and email in git's global config and submit the output of git config -l, git remote -v and git log commands

Exercise_8. create a bash script to run at every hour, saving system memory (RAM) usage to a specified file and at midnight it sends the content of the file to a specified email address, then start over for the new day

Exercise 9. create an ansible playbook to setup a sever with Apache, the server should be set to the Africa/Lagos timezone, host an index.php file with the following content as the main file on the server:

```php
<?php
    date("F d, Y h:i:s A e", time());
?>
```

submit the ansible playbook, the output of systemctl status apache2 after deploying the playbook and a screenshot of the rendered page.

Exercise 10. 