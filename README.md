# AWS EC2 & Terraform 

## Loom video for launch ec2 manually: https://www.loom.com/share/77b7edf6a4394115a9c54b6cb7fb2833
## Loom video for launch ec2 by terraform: https://www.loom.com/share/06848f664d414d65b8c34432162745b7

## Task
- Learn **AWS core concepts**
- Launch an **AWS EC2 instance manually** using the AWS Management Console
- Provision an **EC2 instance using Terraform**
- Document the complete end-to-end process in a Markdown file
- Submit the task by sharing the **GitHub repository link**

---

## AWS Core Concepts

### Amazon Web Services (AWS)
AWS is a cloud computing platform that provides on-demand infrastructure and services using a pay-as-you-go pricing model.

### EC2 (Elastic Compute Cloud)
EC2 is a virtual server used to run applications in the AWS cloud.

### AMI (Amazon Machine Image)
An AMI is a template that contains the operating system and configuration used to launch an EC2 instance.

### Virtual Private Cloud (VPC)
A **VPC** is a logically isolated virtual network in AWS where resources like EC2 instances are launched.

Key points:
- Each AWS region has one or more VPCs
- A VPC contains subnets, route tables, and security groups
- EC2 instances are always launched inside a VPC

In this task, EC2 instances are launched in the **default VPC**.

---

### Availability Zone (AZ)
An **Availability Zone** is an isolated data center within an AWS region.

Key points:
- Each region has multiple AZs (e.g., `us-east-1a`, `us-east-1b`)
- AZs are physically separate but connected via low-latency networking
- High availability is achieved by distributing resources across AZs

In this task:
- EC2 instances are automatically launched in an Availability Zone within the selected region.

---

### Edge Location
An **Edge Location** is a site where AWS delivers content closer to users using services like **CloudFront**.

Key points:
- Used for content delivery and low-latency access
- Not used to deploy EC2 instances
- Helps improve performance for global users

Edge Locations are not directly used in this task but are part of AWS global infrastructure.

### Instance Type
Defines compute capacity (CPU, memory, networking). 

### Key Pair
Used to securely connect to an EC2 instance via SSH it's in form of private and public key.

### Security Group
A virtual firewall that controls inbound and outbound traffic for EC2 instances.

---

## Part 1: Launch EC2 Instance Manually (AWS Console)

### Step 1: Open EC2 Service
- Navigate to **Services → EC2**
- Click **Launch Instance**

### Step 2: Choose AMI
- Select **Ubuntu AMI**

### Step 3: Choose Instance Type
- Select **t2.micro** 

### Step 5: Configure Key Pair
- Select an existing key pair i.e lavkumar

### Step 6: Configure Security Group
- Use **default security group**
- Ensure outbound traffic is allowed
- SSH access may require updating inbound rules

### Step 7: Launch Instance
- Review configuration
- Click **Launch Instance**

### Step 8: Verify Instance
- Instance state should be **Running**

---

## Part 2: Launch EC2 Instance Using Terraform

### Terraform Overview
Terraform is an **Infrastructure as Code (IaC)** tool used to define and provision cloud resources using configuration files.

# Code of terraform is located at Terraform_ec2 folder inside repository.
---

### My full Terraform course code written by myself : https://github.com/LavKushwaha01/Terraform

### Brower_vs_code project based on Amazon ELB, ASG and Ec2 by using SDE: https://github.com/LavKushwaha01?tab=repositories

### My AWS practioner Certificate: https://drive.google.com/file/d/1KjoZVHztoaB7YyxGzpwP1WVWgU3c9h6H/view?usp=sharing


