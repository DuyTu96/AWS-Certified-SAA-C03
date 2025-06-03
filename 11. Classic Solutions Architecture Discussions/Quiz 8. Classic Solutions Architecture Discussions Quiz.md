### Question 1

Your website TriangleSunglasses.com is hosted on a fleet of EC2 instances managed by an Auto Scaling Group and fronted by an Application Load Balancer. Your ASG has been configured to scale on-demand based on the traffic going to your website. To reduce costs, you have configured the ASG to scale based on the traffic going through the ALB. To make the solution highly available, you have updated your ASG and set the minimum capacity to 2. How can you further reduce the costs while respecting the requirements?

- [ ] Remove the ALB and use an Elastic IP instead
- [x] Reserve two EC2 instances
- [ ] Reduce the minimum capacity to 1
- [ ] Reduce the minimum capacity to 0

---

### Question 2

Which of the following will NOT help us while designing a STATELESS application tier?

- [ ] Store session data in Amazon RDS
- [ ] Store session data in Amazon ElastiCache
- [ ] Store session data in the client HTTP cookies
- [x] Store session data on EBS volumes

---

### Question 3

You want to install software updates on 100s of Linux EC2 instances that you manage. You want to store these updates on shared storage which should be dynamically loaded on the EC2 instances and shouldn't require heavy operations. What do you suggest?

- [ ] Store the software updates on EBS and sync them using data replication software from one master in each AZ
- [x] Store the software updates on EFS and mount EFS as a network drive at startup
- [ ] Package the software updates as an EBS snapshot and create EBS volumes for each new software update
- [ ] Store the software updates on Amazon RDS

---

### Question 4

As a Solutions Architect, you're planning to migrate a complex ERP software suite to AWS Cloud. You're planning to host the software on a set of Linux EC2 instances managed by an Auto Scaling Group. The software traditionally takes over an hour to set up on a Linux machine. How do you recommend you speed up the installation process when there's a scale-out event?

- [x] Use a Golden AMI
- [ ] Bootstrap using EC2 User Data
- [ ] Store the application in Amazon RDS
- [ ] Retrieve the application setup files from EFS

---

### Question 5

You're developing an application and would like to deploy it to Elastic Beanstalk with minimal cost. You should run it in ..................

- [x] Single Instance Mode
- [ ] High Availability Mode

---

### Question 6

You're deploying your application to an Elastic Beanstalk environment but you notice that the deployment process is painfully slow. After reviewing the logs, you found that your dependencies are resolved on each EC2 instance each time you deploy. How can you speed up the deployment process with minimal impact?

- [ ] Remove some dependencies in your code
- [ ] Place the dependencies in Amazon EFS
- [x] Create a Golden AMI that contains the dependencies and use that image to launch the EC2 instances
