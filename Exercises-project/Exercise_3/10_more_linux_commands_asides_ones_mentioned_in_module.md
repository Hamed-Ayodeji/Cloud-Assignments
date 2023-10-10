# Here are 10 Linux commands that were not mentioned in the module

1. **rename**:
   - This command allows you to batch rename files using regular expressions. It's particularly handy when you need to rename multiple files that follow a similar pattern.

   Example:

   ```bash
   rename 's/old_pattern/new_pattern/' *.txt
   ```

2. **at**:
   - The `at` command lets you schedule one-time tasks to run at a specific time in the future. It's a useful alternative to the more commonly used `cron` for scheduling tasks.

   Example:

   ```bash
   at 2:30pm tomorrow
   ```

3. **screen**:
   - `screen` is a terminal multiplexer that allows you to create multiple virtual terminal sessions within a single terminal window. This is helpful when you need to detach and reattach terminal sessions.

   Example:

   ```bash
   screen
   ```

4. **dd**:
   - `dd` is a versatile command for low-level copying and converting of data. It can be used for tasks like creating disk images, copying data between devices, and more.

   Example:

   ```bash
   dd if=input_file of=output_file bs=4M
   ```

5. **watch**:
   - The `watch` command repeatedly executes a specified command and displays the output, making it useful for monitoring log files, system performance, or any command that produces changing output.

   Example:

   ```bash
   watch -n 5 'df -h'
   ```

6. **stat**:
   - `stat` provides detailed information about a file or directory, including access, modification, and change timestamps, file size, and more.

   Example:

   ```bash
   stat filename.txt
   ```

7. **find** (with exec option):
   - While `find` is not an unpopular command, the `-exec` option is less commonly used. It allows you to execute a command on the files found by `find`.

   Example:

   ```bash
   find /path/to/search -name "*.txt" -exec rm {} \;
   ```

8. **cal**:
   - `cal` is a simple command-line calendar utility that displays a calendar for a specified month or year.

   Example:

   ```bash
   cal -3
   ```

9. **split**:
   - The `split` command is used to split a large file into smaller pieces. This can be helpful when you need to transfer or archive large files in smaller chunks.

   Example:

   ```bash
   split -b 1M largefile.txt smallfile_
   ```

10. **setfacl**:
    - `setfacl` allows you to set Access Control Lists (ACLs) on files and directories, giving you fine-grained control over permissions beyond the traditional chmod command.

    Example:

    ```bash
    setfacl -m u:jane:rw file.txt
    ```

These commands may not be as commonly used as basic Linux commands like `ls`, `cd`, or `cp`, but they can be extremely useful for specific tasks and scenarios
