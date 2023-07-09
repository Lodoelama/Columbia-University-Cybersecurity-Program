# Module 13 Challenge

## Overview
In the Module 13 Challenge, we created a highly available web server for XCorp's Red Team using cloud infrastructure. The task was to create a detailed network diagram of the cloud setup using draw.io. Here is a summary of the key points:

- We set up three VMs (or two VMs if the optional third VM was not configured) running DVWA (Damn Vulnerable Web Application).
- All VMs were receiving traffic from a load balancer to ensure high availability.
- The infrastructure included an Ansible jump box for managing and deploying configurations using Ansible.
- Docker containers were running on each VM to host the DVWA application.

## Cloud Network Diagram
![Network Diagram](https://github.com/Lodoelama/Columbia-Cybersecurity-Bootcamp/assets/125059539/1e6ca51d-20d0-4621-b183-6738a8a05628)

The diagram showcases the following components and connections:
- Azure resource group
- Virtual network with its IP address range
- Subnet range within the virtual network
- Flow of specific traffic, such as HTTP and SSH, between components
- Security group settings to block or allow traffic
- Load balancer for distributing traffic to VMs
- All VMs running DVWA and their connections
- Deployment of Docker containers and Ansible

This diagram provides a visual representation of the cloud infrastructure setup and can be used for documentation and demonstration purposes.

Please refer to the full network diagram created in draw.io for a comprehensive view of the cloud setup.

## Feedback 
"Hello Lodoe, Great job on this assignment! You've demonstrated your skills in creating a clear and comprehensive cloud network infrastructure diagram. Your diagram shows the IP address range, Azure resource group, subnet range, and the deployment of Docker and Ansible. Your diagram is well-organized, easy to read, and provides a clear representation of the network topology. This has been an excellent assignment for understanding how to create and depict a network infrastructure diagram in a cloud environment. Keep up the great work! AD "


