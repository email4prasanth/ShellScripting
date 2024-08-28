1. what are the best practices you know to execute shell script
    - Refer to 02_a_nodehealth.sh.
2. How to print all the process in the virtual machine.
    - `ps -ef` is used to as linux command.
    - To know the process ids `ps -ef | grep "amazon"`
3. How do you get the specific column form the command display
    - `ps -ef |grep amazon | awk -F" " '{print $2}'
4. How do you retirive a word from the file
    - use `nano test` type `My name is marri prasanth` and typr the command `grep name test`
    - grep name test | awk -F" " '{print $4}'
5. How can you find the failed one out of hundred applications that are running. 
    - collect the logfile.
    - use **curl** command to download and upload the log file. `man curl` to get more info which gives manual.
    - use **wget** command to dowoload a file from internet and store the file.
6. what is `sudo su -` means
    - **sudo** means substitue user do and **su** is SWITHCH.
7. How do you search a file
    - `sudo find / -name pam` here back slash means check all the files.
### Best practices
- `set -x` will display the command that are executing writing echo files for thousands of line is not a best practice.
- `set -e` will stop executing the file and through an error, but it will execute pipeline even if is error.
- `set -o pipefile` will stop if an error is encountered an error in pipeline.
- `set -xeo pipefile` is the combination of all the above commands.
- frequently using commands
    1. curl
    2. wget
    3. find
    4. loops
    5. trap