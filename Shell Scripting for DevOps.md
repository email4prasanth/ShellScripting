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
- 644 - means **0 110 100 100** equivalent is 
- 777 - means **0 111 111 111** equivalent to `-rwxrwxrwx` - all permissions to every one

| Syntax      | Description | 
| :---        |    :----:   | 
| -rw-r--r--   | **u**owner/admin/you/root of the file can read and write      | 
|               | **g**group only read permissions|
|               | **o** other users only read permissions|
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
- Linux is very secure, `chmod` grants permissions to file 
### How to grant permissions in Linux?
### chmod command and how to use?
### How to check the history of commands?
### Revise all the commands that we learnt till now
### How to create folders?
### How to change the directory in linux?
### Learn how to write a simple shell script?
### What is purpose of Shell Scripting in DevOps?
### How to check CPU and RAM of a Linux Machine?
### What is "Top" command and why is it used?
### Conclusion of PART - 01