# There are many conditional operators in bash script that can be used to test various properties of files, strings, or numbers. Here is a list of all the conditional operators and their functions in details

1. `-a file`: This operator checks if the file exists. It returns true if the file exists, and false otherwise. For example, `-a /etc/passwd` returns true because the file `/etc/passwd` exists on most Linux systems.

2. `-b file`: This operator checks if the file exists and is a block special file. A block special file is a device file that provides buffered access to hardware devices, such as disks or CD-ROMs. It returns true if the file is a block special file, and false otherwise. For example, `-b /dev/sda` returns true because `/dev/sda` is a block special file that represents the first hard disk on the system.

3. `-c file`: This operator checks if the file exists and is a character special file. A character special file is a device file that provides un-buffered access to hardware devices, such as keyboards or printers. It returns true if the file is a character special file, and false otherwise. For example, `-c /dev/tty` returns true because `/dev/tty` is a character special file that represents the current terminal.

4. `-d file`: This operator checks if the file exists and is a directory. It returns true if the file is a directory, and false otherwise. For example, `-d /home` returns true because `/home` is a directory that contains the user's home directories.

5. `-e file`: This operator checks if the file exists. It is equivalent to `-a file`, but it is preferred for readability reasons. It returns true if the file exists, and false otherwise. For example, `-e /etc/hosts` returns true because the file `/etc/hosts` exists on most Linux systems.

6. `-f file`: This operator checks if the file exists and is a regular file. A regular file is a file that contains data, such as text or binary data. It returns true if the file is a regular file, and false otherwise. For example, `-f /bin/bash` returns true because `/bin/bash` is a regular file that contains the bash executable.

7. `-g file`: This operator checks if the file exists and its set-group-id bit is set. The set-group-id bit is a special permission that allows a program to run with the group privileges of its owner, rather than the group privileges of the user who executes it. It returns true if the file has the set-group-id bit set, and false otherwise. For example, `-g /usr/bin/passwd` returns true because `/usr/bin/passwd` has the set-group-id bit set, which allows users to change their passwords.

8. `-h file`: This operator checks if the file exists and is a symbolic link. A symbolic link is a special type of file that points to another file or directory. It returns true if the file is a symbolic link, and false otherwise. For example, `-h /bin/sh` returns true because `/bin/sh` is a symbolic link that points to `/bin/bash` on most Linux systems.

9. `-k file`: This operator checks if the file exists and its \"sticky\" bit is set. The sticky bit is a special permission that prevents users from deleting or renaming files in a directory unless they own them or have write permission on the directory. It returns true if the file has the sticky bit set, and false otherwise. For example, `-k /tmp` returns true because `/tmp` has the sticky bit set, which protects temporary files from being deleted by other users.

10. `-p file`: This operator checks if the file exists and is a named pipe (FIFO). A named pipe is a special type of file that allows communication between processes using a first-in first-out (FIFO) queue. It returns true if the file is a named pipe, and false otherwise. For example, `-p /dev/initctl` returns true because `/dev/initctl` is a named pipe that allows communication with the init process.

11. `-r file`: This operator checks if the file exists and is readable. It returns true if the user running the script has read permission on the file, and false otherwise. For example, `-r /etc/shadow` returns false for most users because `/etc/shadow` contains encrypted passwords and can only be read by root or members of the shadow group.

12. `-s file`: This operator checks if the file exists and has a size greater than zero. It returns true if the size of the file is positive, and false otherwise. For example, `-s /var/log` returns true if the `/var/log` directory is not empty.

13. `-t fd`: This operator checks if the file descriptor fd is open and refers to a terminal. It returns true if the file descriptor is a terminal, and false otherwise. For example, `-t 0` returns true if the standard input is a terminal.

14. `-u file`: This operator checks if the file exists and its set-user-id bit is set. The set-user-id bit is a special permission that allows a program to run with the user privileges of its owner, rather than the user privileges of the user who executes it. It returns true if the file has the set-user-id bit set, and false otherwise. For example, `-u /usr/bin/sudo` returns true because `/usr/bin/sudo` has the set-user-id bit set, which allows users to execute commands as root.

15. `-w file`: This operator checks if the file exists and is writable. It returns true if the user running the script has write permission on the file, and false otherwise. For example, `-w /etc/fstab` returns false for most users because `/etc/fstab` contains the file system table and can only be written by root.

16. `-x file`: This operator checks if the file exists and is executable. It returns true if the user running the script has execute permission on the file, and false otherwise. For example, `-x /bin/ls` returns true because `/bin/ls` is an executable file that lists the contents of a directory.

17. `-G file`: This operator checks if the file exists and is owned by the effective group id. The effective group id is the group id of the user running the script or the group id of the owner of the file if it has the set-group-id bit set. It returns true if the file is owned by the effective group id, and false otherwise. For example, `-G /etc/group` returns true for most users because `/etc/group` is owned by the root group, which is usually the effective group id of most users.

18. `-L file`: This operator checks if the file exists and is a symbolic link. It is equivalent to `-h file`, but it is preferred for readability reasons. It returns true if the file is a symbolic link, and false otherwise. For example, `-L /bin/sh` returns true because `/bin/sh` is a symbolic link that points to `/bin/bash` on most Linux systems.

19. `-N file`: This operator checks if the file exists and has been modified since it was last read. It returns true if the file has been modified, and false otherwise. For example, `-N /etc/passwd` returns true if the `/etc/passwd` file has been changed since the last time it was read by the script or any other process.

20. `-O file`: This operator checks if the file exists and is owned by the effective user id. The effective user id is the user id of the user running the script or the user id of the owner of the file if it has the set-user-id bit set. It returns true if the file is owned by the effective user id, and false otherwise. For example, `-O /home/user/.bashrc` returns true for user because `/home/user/.bashrc` is owned by user, which is their effective user id.

21. `-S file`: This operator checks if the file exists and is a socket. A socket is a special type of file that allows communication between processes using various protocols. It returns true if the file is a socket, and false otherwise. For example, `-S /dev/log` returns true because `/dev/log` is a socket that allows logging messages from various processes.

22. `-z string`: This operator checks if the length of string is zero. It returns true if the string is empty, and false otherwise. For example, `-z ""` returns true because the string is empty.

23. `-n string`: This operator checks if the length of string is non-zero. It returns true if the string is not empty, and false otherwise. It is equivalent to `string`, but it is preferred for readability reasons¹. For example, `-n "hello"` returns true because the string is not empty.

24. `file1 -ef file2`: This operator checks if `file1` and `file2` refer to the same device and inode numbers. The device number is a unique identifier for each physical or virtual device on a system, and the inode number is a unique identifier for each file or directory on a device. This operator can be used to determine if two files are hard links to each other. It returns true if `file1` and `file2` are hard links, and false otherwise. For example, `/bin/bash -ef /bin/sh` returns true on most Linux systems because `/bin/bash` and `/bin/sh` are hard links to the same file.

25. `string1 = string2` or `string1 == string2`: These operators check if the strings are equal. They return true if the strings are identical, and false otherwise. When used with the `[[` command, they perform pattern matching as described in Conditional Constructs. For example, `[[ "foo" = "foo" ]]` returns true because the strings are equal.

26. `string1 != string2`: This operator checks if the strings are not equal. It returns true if the strings are different, and false otherwise. When used with the `[[` command, it performs pattern matching as described in Conditional Constructs. For example, `[[ "foo" != "bar" ]]` returns true because the strings are not equal.

27. `string1 < string2` or `string1 > string2`: These operators check if the strings are less than or greater than each other, respectively. They return true if the strings sort lexicographically using ASCII ordering when used with the `[` command, and using the current locale when used with the `[[` command. The sort order of characters in the current locale can be determined by using the `locale` command. For example, `[ "a" < "b" ]` returns true because "a" comes before "b" in ASCII order.
