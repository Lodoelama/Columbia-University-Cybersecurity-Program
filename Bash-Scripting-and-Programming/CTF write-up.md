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
I found the first flag in a file located in the home/student/Desktop/.flag_1
- flag_1:$1$WYmnR327$5C1yY4f1BxB1cLjkc92Tq.

- Flag 2
The second flag was found by cracking the password of a user named 'hacker'. I used john the ripper to crack the password and logged into the account.
- flag_2:$1$PEDICYq8$6/U/a5Ykxw1OP0.eSrMzO0

- Flag 3
The third flag was found in home/mitnik/Documents/.secret.zip
- flag_3:$1$Y9tp8XTi$m6pAR1bQ36oAh.At4G5s3.

- Flag 4
The fourth flag was found in a home/babbage/documents/stallman
- flag_4:$1$lGQ7QprJ$m4eE.b8jhvsp8CNbuIF5U0

- Flag 5
The fifth flag was found by debugging and running a bash script written by one of the users.
- flag_5:$1$zuzYyKCN$secHwYBXIELGqOv8rWzG00

- Flag 6
The sixth flag was found by inspecting sysadmin's custom aliases and running a suspicious one.
- flag_6:$1$Qbq.XLLp$oj.BXuxR2q99bJwNEFhSH1

- Flag 7
The seventh flag was found by checking the sudo permissions. The user was permitted to use sudo less so I used sudo less on a file and entered ! to escalate privledge to root.
- flag_7:$1$zmr05X2t$QfOdeJVDpph5pBPpVL6oy0

- Flag 8
The final flag was found by gathering the seven flags into a file and formatting them as if each flag was a username and password. I cracked these hashes using john to find the final flag.
- flag_1:Congratulations
- flag_2:You	
- flag_3:have
- flag_4:completed 
- flag_5:this
- flag_6:cyber
- flag_7:challenge.

## Conclusion
This CTF was a great exercise in Linux commands, password cracking, and privilege escalation. It was a fun and challenging way to apply these skills in a realistic scenario.

## References
- Linux Command Line Basics
- John the Ripper Password Cracker
- Basic Linux Privilege Escalation
