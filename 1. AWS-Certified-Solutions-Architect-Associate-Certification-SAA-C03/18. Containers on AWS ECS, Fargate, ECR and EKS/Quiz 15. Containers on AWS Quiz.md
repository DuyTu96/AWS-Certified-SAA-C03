# Quiz 6. ECS & EKS Quiz

**Question 1:**
You have multiple Docker-based applications hosted on-premises that you want to migrate to AWS. You don't want to provision or manage any infrastructure; you just want to run your containers on AWS. Which AWS service should you choose?

* [ ] Elastic Container Service (ECS) in EC2 Launch Mode
* [ ] Elastic Container Registry (ECR)
* [x] AWS Fargate on ECS

---

**Question 2:**
Amazon Elastic Container Service (ECS) has two Launch Types: .................. and ..................

* [x] Amazon EC2 Launch Type and Fargate Launch Type
* [ ] Amazon EC2 Launch Type and EKS Launch Type
* [ ] Fargate Launch Type and EKS Launch Type

---

**Question 3:**
You have an application hosted on an ECS Cluster (EC2 Launch Type) where you want your ECS tasks to upload files to an S3 bucket. Which IAM Role for your ECS Tasks should you modify?

* [ ] EC2 Instance Profile
* [x] ECS Task Role

---

**Question 4:**
You're planning to migrate a WordPress website running on Docker containers from on-premises to AWS. You have decided to run the application in an ECS Cluster, but you want your docker containers to access the same WordPress website content such as website files, images, videos, etc. What do you recommend to achieve this?

* [x] Mount an EFS volume
* [ ] Mount an EBS volume
* [ ] Use an EC2 Instance Store

---

**Question 5:**
You are deploying an application on an ECS Cluster made of EC2 instances. Currently, the cluster is hosting one application that is issuing API calls to DynamoDB successfully. Upon adding a second application, which issues API calls to S3, you are getting authorization issues. What should you do to resolve the problem and ensure proper security?

* [ ] Edit the EC2 instance role to add permissions to S3
* [x] Create an IAM task role for the new application
* [ ] Enable the Fargate mode
* [ ] Edit the S3 bucket policy to allow the ECS task

---

**Question 6:**
You are migrating your on-premises Docker-based applications to Amazon ECS. You were using Docker Hub Container Image Library as your container image repository. Which is an alternative AWS service which is fully integrated with Amazon ECS?

* [ ] AWS Fargate
* [x] Elastic Container Registry (ECR)
* [ ] Elastic Kubernetes Service (EKS)
* [ ] Amazon EC2

---

**Question 7:**
Amazon EKS supports the following node types, EXCEPT ………………..

* [ ] Managed Node Groups
* [ ] Self-Managed Nodes
* [ ] AWS Fargate
* [x] AWS Lambda
