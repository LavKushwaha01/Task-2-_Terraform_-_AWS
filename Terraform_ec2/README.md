# Terraform – AWS EC2 Provisioning (Task 2)

## Overview
This directory contains Terraform configuration files used to provision an
**AWS EC2 instance** in the **us-east-1 (N. Virginia)** region.

The EC2 instance is created using **Infrastructure as Code (IaC)** principles,
with configurable variables and secure handling of credentials.

---

## Terraform File Structure

```text
terraform-ec2/
├── main.tf
├── provider.tf
├── variables.tf
├── terraform.tfvars
└── README.md

