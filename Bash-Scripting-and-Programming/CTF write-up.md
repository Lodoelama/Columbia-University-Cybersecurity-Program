# Linux Scavenger Hunt CTF Write-up
## Introduction
This write-up details the approach taken to solve the Linux Scavenger Hunt CTF. The challenge involved launching a headless virtual machine server and finding eight flags hidden within the system.00

## Challenge Description
The challenge was to find eight flags hidden within a Linux virtual machine. The flags were hidden in various locations and required different techniques to find. Some flags were hidden in files, others required cracking passwords, and one required exploiting a vulnerability to gain root access.

## Initial Analysis
Upon logging into the system, I started by exploring the file system and looking for anything unusual. I also checked the list of users on the system and their associated files.

## Approach and Tools Used
The primary tools used were basic Linux commands such as ls, cat, grep, and find. For password cracking, I used john the ripper. To gain root access, I used a privilege escalation exploit.

## Solution
- Flag 1
I found the first flag in a file located in the /etc directory. The file contained old passwords for users.

- Flag 2
The second flag was found by cracking the password of a user named 'hacker'. I used john the ripper to crack the password and logged into the account.

- Flag 3
The third flag was found in a log file related to the 'hacker' user. I used the uniq command to find the unique count of IP addresses in the log file. This number was used as a password to unzip a file related to the 'hacker' user.

- Flag 4
The fourth flag was found in a directory containing a list of hackers. The flag was in a file that had read permissions for the owner, no permissions for the group, and was executable for everyone else.

- Flag 5
The fifth flag was found by debugging and running a bash script written by one of the users.

- Flag 6
The sixth flag was found by inspecting a user's custom aliases and running a suspicious one.

- Flag 7
The seventh flag was found by exploiting a vulnerability to gain a root shell. I logged in as the root user and found the flag.

- Flag 8
The final flag was found by gathering the seven flags into a file and formatting them as if each flag was a username and password. I cracked these passwords to find the final flag.

## Conclusion
This CTF was a great exercise in Linux commands, password cracking, and privilege escalation. It was a fun and challenging way to apply these skills in a realistic scenario.

## References
- Linux Command Line Basics
- John the Ripper Password Cracker
- Basic Linux Privilege Escalation