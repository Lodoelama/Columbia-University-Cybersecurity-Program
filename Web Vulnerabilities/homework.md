# Module 15 Challenge

## Overview
In the Module 15 Challenge, we continued to play the role of an application security engineer at Replicants. The goal was to test three web applications for vulnerabilities and provide recommendations for mitigations. Additionally, we researched and tested the impact of the BeEF tool on Replicants' web application.

## Web Application 1: Your Wish is My Command Injection
- We accessed the web application at http://192.168.13.25/vulnerabilities/exec/ and performed a command injection attack.
- By injecting commands using the dot-dot-slash method, we successfully displayed the contents of the `/etc/passwd` and `/etc/hosts` files.
- Mitigation strategies for command injection vulnerabilities include input validation, sanitization, and using prepared statements or parameterized queries to prevent unauthorized command execution.

## Web Application 2: A Brute Force to Be Reckoned With
- We accessed the web application at http://192.168.13.35/ba_insecure_login_1.php and tested for brute force vulnerabilities using Burp Suite.
- By attempting different combinations of usernames and breached passwords, we successfully identified vulnerabilities in the login mechanism.
- Mitigation strategies for brute force attacks include implementing account lockouts, enforcing strong password policies, and implementing multi-factor authentication.

## Web Application 3: Where's the BeEF?
- We ran the BeEF tool on our web lab and accessed the BeEF control panel.
- We performed a social engineering phishing exploit to create a fake Google login page and captured user credentials.
- We tested the Replicants web application for a stored XSS vulnerability by injecting a BeEF hook.
- Mitigation strategies for XSS vulnerabilities include input sanitization, output encoding, and implementing strict content security policies.

Please refer to the M15 Challenge Submission File for screenshots confirming the successful exploits and more detailed explanations of recommended mitigation strategies.
## [Submitted Assignment](https://docs.google.com/document/d/1ZsoETi1LSJGM12IHi-XDC4EavwMNORbqnGXlMua1-TQ/edit?usp=sharing)

## Feedback
"Greetings, Lodoe!

Congratulations on your outstanding Module 15 Challenge! This has been a great opportunity for you to learn about common vulnerabilities in web applications and how to mitigate them and defend against browser-based attacks.

Lodoe, with the first, second, and third applications, you’ve included screenshots of your successful exploits! Well done with your proof of concept!

Lodoe, you’ve included robust and high-level mitigation suggestions for all three applications! Furthermore, consider researching endpoint protection techniques that will defend against BeEF’s browser hijacking threats.

Lodoe, this has been a marvelous opportunity for you to practice with the DVWA and BeEF tools to find weaknesses in browsers and browser-based applications. I wish you all the best for a bright future!


RAE "
