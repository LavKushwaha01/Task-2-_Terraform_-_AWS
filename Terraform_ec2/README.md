# Terraform – AWS EC2 Provisioning (Task 2)

## Overview
This directory contains Terraform configuration files used to provision an
**AWS EC2 instance** in the **us-east-1 (N. Virginia)** region.

The EC2 instance is created using **Infrastructure as Code (IaC)** principles,
with configurable variables and secure handling of credentials.

---

## Launch EC2 Instance Using Terraform

### Terraform Overview
Terraform is an **Infrastructure as Code (IaC)** tool used to define and provision cloud resources using configuration files.

## Step 1: Terraform Code Structure

The Terraform configuration is organized into multiple files to ensure
clarity, reusability, and secure handling of sensitive data.

```text
terraform-ec2/
├── main.tf
├── provider.tf
├── variables.tf
├── terraform.tfvars
└── README.md
```
## Step 2: Executed command 
Move to Terraform Directory
```bash
cd Terraform_ec2
```

Initialize Terraform
```bash
terraform init
```

Validate Configuration
```bash
terraform validate
```

Plan Infrastructure
```bash
terraform plan

```

Plan Infrastructure
```bash
terraform apply
```

Type "yes" when prompted.


## Step 3: Verify EC2 Instance

Open AWS EC2 Dashboard

Confirm instance with name "Task 2 of pearlthoughts"

Instance state should be Running

## Step 9: Cleanup Resources

To avoid unnecessary AWS charges, destroy the infrastructure when no longer required.

```bash
terraform destroy
```

## Note :- 
 all the content and documentation of this task is already provide in Readme file of this repository. this is only tells in brief about terraform file structure, region and instance types.