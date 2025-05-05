# EC2 Fundamentals Quiz

## Question 1
Which EC2 Purchasing Option can provide you the biggest discount, but it is not suitable for critical jobs or databases?

- [ ] A. Convertible Reserved Instances
- [ ] B. Dedicated Hosts
- [x] C. Spot Instances

## Question 2
What should you use to control traffic in and out of EC2 instances?

- [ ] A. Network Access Control List (NACL)
- [x] B. Security Groups
- [ ] C. IAM Policies

## Question 3
How long can you reserve an EC2 Reserved Instance?

- [x] A. 1 or 3 years
- [ ] B. 2 or 4 years
- [ ] C. 6 months or 1 year
- [ ] D. Anytime between 1 and 3 years

## Question 4
You would like to deploy a High-Performance Computing (HPC) application on EC2 instances. Which EC2 instance type should you choose?

- [ ] A. Storage Optimized
- [x] B. Compute Optimized
- [ ] C. Memory Optimized
- [ ] D. General Purpose

## Question 5
Which EC2 Purchasing Option should you use for an application you plan to run on a server continuously for 1 year?

- [x] A. Reserved Instances
- [ ] B. Spot Instances
- [ ] C. On-Demand Instances

## Question 6
You are preparing to launch an application that will be hosted on a set of EC2 instances. This application needs some software installation and some OS packages need to be updated during the first launch. What is the best way to achieve this when you launch the EC2 instances?

- [ ] A. Connect to each EC2 instance using SSH, then install the required software and update your OS packages manually
- [ ] B. Write a bash script that installs the required software and updates to your OS, then contact AWS Support and provide them with the script. They will run it on your EC2 instances at launch
- [x] C. Write a bash script that installs the required software and updates to your OS, then use this script in EC2 User Data when you launch your EC2 instances

## Question 7
Which EC2 Instance Type should you choose for a critical application that uses an in-memory database?

- [ ] A. Compute Optimized
- [ ] B. Storage Optimized
- [x] C. Memory Optimized
- [ ] D. General Purpose

## Question 8
You have an e-commerce application with an OLTP database hosted on-premises. This application has popularity which results in its database has thousands of requests per second. You want to migrate the database to an EC2 instance. Which EC2 Instance Type should you choose to handle this high-frequency OLTP database?

- [x] A. Compute Optimized
- [ ] B. Storage Optimized
- [ ] C. Memory Optimized
- [ ] D. General Purpose

## Question 9
Security Groups can be attached to only one EC2 instance.

- [x] A. False
- [ ] B. True

## Question 10
You're planning to migrate on-premises applications to AWS. Your company has strict compliance requirements that require your applications to run on dedicated servers. You also need to use your own server-bound software license to reduce costs. Which EC2 Purchasing Option is suitable for you?

- [ ] A. Convertible Reserved Instances
- [x] B. Dedicated Hosts
- [ ] C. Spot Instances

## Question 11
You would like to deploy a database technology on an EC2 instance and the vendor license bills you based on the physical cores and underlying network socket visibility. Which EC2 Purchasing Option allows you to get visibility into them?

- [ ] A. Spot Instances
- [ ] B. On-Demand
- [x] C. Dedicated Hosts
- [ ] D. Reserved Instances

## Question 12
Spot Fleet is a set of Spot Instances and optionally.

- [ ] A. Reserved Instances
- [x] B. On-Demand Instances
- [ ] C. Dedicated Hosts
- [ ] D. Dedicated Instances