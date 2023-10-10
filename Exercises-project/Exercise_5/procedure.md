# To install PHP 7.4 on your local Linux machine using the ppa:ondrej/php package repo, you can follow these steps

- First, update your package manager and install software-properties-common, which allows you to add additional sources of packages

```bash
sudo apt-get update
sudo apt -y install software-properties-common
```

- Next, add the ppa:ondrej/php repository to your system, which contains various versions of PHP:

```bash
sudo add-apt-repository ppa:ondrej/php
```

- Then, update your package manager again to see the new packages from the repository:

```bash
sudo apt-get update
```

- Finally, install PHP 7.4 and any extensions you need using the apt-get command. For example, to install PHP 7.4 with the CLI and FPM interfaces and the opcache extension, you can use:

```bash
sudo apt-get install php7.4-cli php7.4-fpm php7.4-opcache
```
