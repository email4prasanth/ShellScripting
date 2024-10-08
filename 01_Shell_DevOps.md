- [Video](https://www.youtube.com/watch?v=zsajhz2_50g&list=PLdpzxOOAlwvIKMhk8WhzN1pYoJ1YU8Csa&index=8)
- []()
### Introduction 
### What is the purpose of scripting and automation?
- Automating repetetive task (tedious) instead of manual, we use scripting so that a linux machine can understand.
```
for I in {1..20}
do
echo "The number is ${I}"
done

or 
for I in {1..20}; do echo "The number is ${I}"; done
```
### How to create a file, list and man command ?
- To create .sh file use touch command and to know the [Linux permissions](https://www.zzee.com/solutions/linux-permissions.shtml), [cheat sheet](https://www.stationx.net/linux-file-permissions-cheat-sheet/)
```
touch deletelater.sh
ls
ls -ltr
ls -al
```
![permissions](https://github.com/email4prasanth/ShellScripting/blob/master/Images/Permissions.png)
- 644 - means **0 110 100 100** equivalent is 
- 777 - means **0 111 111 111** equivalent to `-rwxrwxrwx` - all permissions to every one

| Syntax      | Description | 
| :---        | :----:   | 
| -rw-r--r--   | **u** - owner/admin/you/root of the file can read and write      | 
|               | **g** - group only read permissions|
|               | **o**  - other users only read permissions|
### (vi/vim/nano) - How to write a file in Linux?
- Open the file to write the scripts
### Difference between touch and vim? 
- Basically vim/nano command used to create and write a file, only one file can write at a time. where as touch is used to create file we can create any number of files which is useful while doing automation.
### How to copy content in Linux?
- use shebang #!/bin/bash
### What is the purpose of #!/bin/bash or #!/bin/sh?
- These are executable shell script 
### What is the difference between ksh, bash and dash?
- The commands are slightly different now a days depends upon the machine sh is forwarding
    - in ubuntu **sh is redirecting to dash** since it is faster than bash
    - other system by default like UNIX **sh is redirecting to bash**
### How to use Insert command in Linux?
- By default the vim prompt should be in INSERT mode to do this `esc than i`. To save this file `esc then :wq!`
### echo command in Linux?
- this is used to print the required content.
### How to execute a Shell Script?
- you can execute in two ways `sh deletelater.sh` or `./deletelater.sh`. First will execute properly later will requires permission
### How to grant permissions in Linux using chmod command and how to use?
- Linux is very secure, `chmod` grants permissions to file 
![chaning permissions](https://github.com/email4prasanth/ShellScripting/blob/master/Images/permmison_changing.png)
```
chmod 744 deleterlater.sh
ls -ltr (-rwxr--r-- which means user can read, write, execute)
chmod 777 deleterlater.sh
ls -ltr (-rwxrwxrwx means all users have all permission)
```
### How to check the history of commands & how to write a simple shell script?
- history
### How to create folders?
- `pwd` current working directory, 
```
nano create_folder_file   
#!/bin/bash
mkdir delete_folder
cd delete_folder
touch del1 del2

ls-al
chmod 744 create_folder_file (to give permissions)
ls -ldr (user permission is granted)
./create_folder_file (to run the file to create folder delete_folder)
cd delete_folder
ls -al
cd
```
### What is purpose of Shell Scripting in DevOps?
- Shell scripting are used for 
    1. Infrastructe maintainance
    2. configuration
    3. git code (linux)
- Ex: suppouse if we want to monitor 1000's of VMs, we can write a shell script and push the code to repository, we can fix a time to monitor all the VMs Health and can get the notification daily about the status wiht an email notification, we can coustomize the require parameters to monitor by writing our own shell script.
### How to check CPU and RAM of a Linux Machine?
- `nproc` is used to check CPU, `free` is used to know the RAM.
### What is "Top" command and why is it used?
```
top (proceesor running in machine)
htop
```
### Conclusion of PART - 01