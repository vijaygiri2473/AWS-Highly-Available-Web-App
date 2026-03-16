# Highly Available Web Application Deployment on AWS

## Project Overview

This project demonstrates how to design and deploy a highly available and scalable web application infrastructure on AWS.

The architecture uses multiple Availability Zones, Application Load Balancer, Auto Scaling Group, and private networking to ensure high availability and fault tolerance.

---

## Architecture

The infrastructure consists of:

• Custom VPC
• Public and Private Subnets
• Internet Gateway
• NAT Gateway
• Application Load Balancer
• Auto Scaling Group
• EC2 Instances

The system is deployed across multiple Availability Zones to improve availability and resilience.

---

## AWS Services Used

* VPC
* EC2
* Application Load Balancer
* Auto Scaling Group
* Internet Gateway
* NAT Gateway
* Route Tables
* Security Groups

---

## Architecture Flow

1. User sends request from internet
2. Request goes to Application Load Balancer
3. Load balancer distributes traffic to EC2 instances
4. EC2 instances run in Auto Scaling Group
5. Instances run inside private subnets

---

## Key Benefits

• High availability using multiple AZs
• Automatic scaling based on traffic
• Secure private subnet architecture
• Fault tolerant infrastructure

---

## Problems Faced During Deployment

### Target Group Health Check Failed

Fixed by updating security group rules and verifying health check path.

### Private EC2 Internet Issue

Solved by configuring NAT Gateway and updating route tables.

### Auto Scaling Instances Not Registering

Resolved by attaching correct target group to launch template.

---

## Future Improvements

• Add CI/CD pipeline using Jenkins or GitHub Actions
• Infrastructure as Code using Terraform
• Monitoring using CloudWatch
