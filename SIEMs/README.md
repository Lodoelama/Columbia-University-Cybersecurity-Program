# Let's Go Splunking!
Instructions: 
You've been hired as an SOC analyst by Vandalay Industries, a company that uses Splunk for their security monitoring. Your task is to develop searches, custom reports, and alerts to monitor Vandalay's security environment and protect them from future attacks.

The assignment involves:

The Need for Speed: After a DDOS attack on Vandalay's web servers, you need to create a report to determine the impact of the attack on upload and download speed. You'll also create an additional field to calculate the ratio of the upload speed to the download speed.

Are We Vulnerable?: Given the frequency of attacks, you need to create a report determining how many critical vulnerabilities exist on the customer data server. Then, build an alert to notify your team if a critical vulnerability reappears on this server.

Drawing the (Base)line: A Vandaly server is experiencing brute force attacks into their administrator account. You need to analyze administrator logs that document a brute force attack, create a baseline of the ordinary amount of administrator bad logins, and determine a threshold to indicate if a brute force attack is occurring.

The deliverable for this assignment is the M19 Challenge Submission File, which should include screenshots where indicated and custom report results where indicated.

## [Link to the Project](https://docs.google.com/document/d/1ca7U2PbSFEejlK7Ami_cQEhLCHjt7BEcB0p-_8EfieA/edit)
# Feedback 
"Greetings, Lodoe!

Congratulations on your good SIEMs Module 19 Challenge. You’ve brought your talents and knowledge to the table, Lodoe.

Lodoe, you’ve named an incorrect time frame for the DDOS. You’ve included a screenshot of your report including “_time”, “IP_ADDRESS”, “DOWNLOAD_MEGABITS”, “UPLOAD_MEGABITS”, and “ratio”. Well done on this deliverable!

In step 2, you’ve depicted an incorrect number of critical vulnerabilities with a Splunk report, and you’ve set a custom daily alert to notify the SOC analysts when any vulnerabilities are detected. You’ve done marvelous work in this regard!

Lastly, Lodoe, you’ve identified the time frame for the brute force attack, and established a baseline of 28 and an extremely high threshold of 134 bad logins per hour. It appears that your calculation did not take into account that there were normal and abnormal periods represented in the data, and I am unsure of the rationale behind "threshold = avg + (3*stdev)".

Lodoe, I wish you all the best for a bright future!"


RAE
