# Secure Application Deployment on AWS

![AWS](https://img.shields.io/badge/AWS-Cloud-orange?logo=amazonaws&logoColor=white)
![Security](https://img.shields.io/badge/Security-Well--Architected-red?logo=amazonaws)
![CloudFormation](https://img.shields.io/badge/IaC-CloudFormation-blue?logo=amazonaws)
![VPC](https://img.shields.io/badge/Network-VPC%20Architecture-green)
![Status](https://img.shields.io/badge/Status-Deployed%20%26%20Validated-brightgreen)

> **Read the full project write-up on Medium:** [link]
> **Connect on LinkedIn:** [link]

---

## TL;DR

This project starts with a deliberately insecure AWS environment and rebuilds it from the ground up following the AWS Well-Architected Framework Security Pillar. EC2, RDS, and S3 are all initially exposed to the internet. By the end, the architecture is production-hardened with private subnets, least-privilege IAM, ALB-controlled ingress, and WAF protection.

---

## What This Project Demonstrates

- Identifying and documenting real-world AWS security misconfigurations
- Designing a secure VPC architecture with public and private subnet separation
- Applying least-privilege IAM across compute, database, and storage layers
- Securing public application access using ALB and AWS WAF
- Deploying infrastructure using CloudFormation (IaC)
- Thinking like a Security-Focused Solutions Architect

---

## Prerequisites

- AWS account with admin IAM user
- IAM billing access enabled
- Basic familiarity with AWS Console navigation
- AWS CLI installed (optional but recommended)

---

## Architecture Overview

### Baseline (Insecure) Architecture