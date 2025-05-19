# Quiz 5: High Availability & Scalability Quiz

**Question 1:**  
Scaling an EC2 instance from r4.large to r4.4xlarge is called .....................

- [ ] Horizontal Scalability  
- [x] Vertical Scalability  

---

**Question 2:**  
Running an application on an Auto Scaling Group that scales the number of EC2 instances in and out is called .....................

- [x] Horizontal Scalability  
- [ ] Vertical Scalability  

---

**Question 3:**  
Elastic Load Balancers provide a .......................

- [ ] static IPv4 we can use in our application  
- [x] static DNS name we can use in our application  
- [ ] static IPv6 we can use in our application  

---

**Question 4:**  
You are running a website on 10 EC2 instances fronted by an Elastic Load Balancer. Your users are complaining about the fact that the website always asks them to re-authenticate when they are moving between website pages. You are puzzled because it's working just fine on your machine and in the Dev environment with 1 EC2 instance. What could be the reason?

- [ ] Your website must have an issue when hosted on multiple EC2 instances  
- [ ] The EC2 instances log out users as they can't see their IP addresses, instead, they receive ELB IP addresses.  
- [x] The Elastic Load Balancer does not have Sticky Sessions enabled  

---

**Question 5:**  
You are using an Application Load Balancer to distribute traffic to your website hosted on EC2 instances. It turns out that your website only sees traffic coming from private IPv4 addresses which are in fact your Application Load Balancer's IP addresses. What should you do to get the IP address of clients connected to your website?

- [ ] Modify your website's frontend so that users send their IP in every request  
- [x] Modify your website's backend to get the client IP address from the X-Forwarded-For header  
- [ ] Modify your website's backend to get the client IP address from the X-Forwarded-Port header  
- [ ] Modify your website's backend to get the client IP address from the X-Forwarded-Proto header  

---

**Question 6:**  
You hosted an application on a set of EC2 instances fronted by an Elastic Load Balancer. A week later, users begin complaining that sometimes the application just doesn't work. You investigate the issue and found that some EC2 instances crash from time to time. What should you do to protect users from connecting to the EC2 instances that are crashing?

- [x] Enable ELB Health Checks  
- [ ] Enable ELB Stickiness  
- [ ] Enable SSL Termination  
- [ ] Enable Cross-Zone Load Balancing  

---

**Question 7:**  
You are working as a Solutions Architect for a company and you are required to design an architecture for a high-performance, low-latency application that will receive millions of requests per second. Which type of Elastic Load Balancer should you choose?

- [ ] Application Load Balancer  
- [ ] Classic Load Balancer  
- [x] Network Load Balancer  

---

**Question 8:**  
Application Load Balancers support the following protocols, EXCEPT:

- [ ] HTTP  
- [ ] HTTPS  
- [x] TCP  
- [ ] WebSocket  

---

**Question 9:**  
Application Load Balancers can route traffic to different Target Groups based on the following, EXCEPT:

- [x] Client's Location (Geography)  
- [ ] Hostname  
- [ ] Request URL Path  
- [ ] Source IP Address  

---

**Question 10:**  
Registered targets in a Target Groups for an Application Load Balancer can be one of the following, EXCEPT:

- [ ] EC2 Instances  
- [x] Network Load Balancer  
- [ ] Private IP Addresses  
- [ ] Lambda Functions  

---

**Question 11:**  
For compliance purposes, you would like to expose a fixed static IP address to your end-users so that they can write firewall rules that will be stable and approved by regulators. What type of Elastic Load Balancer would you choose?

- [ ] Application Load Balancer with an Elastic IP attached to it  
- [x] Network Load Balancer  
- [ ] Classic Load Balancer  

---

**Question 12:**  
You want to create a custom application-based cookie in your Application Load Balancer. Which of the following you can use as a cookie name?

- [ ] AWSALBAPP  
- [ ] APPUSERC  
- [x] AWSALBTG  
- [ ] AWSALB  

---

**Question 13:**  
You have a Network Load Balancer that distributes traffic across a set of EC2 instances in us-east-1. You have 2 EC2 instances in us-east-1b AZ and 5 EC2 instances in us-east-1e AZ. You have noticed that the CPU utilization is higher in the EC2 instances in us-east-1b AZ. After more investigation, you noticed that the traffic is equally distributed across the two AZs. How would you solve this problem?

- [x] Enable Cross-Zone Load Balancing  
- [ ] Enable Sticky Sessions  
- [ ] Enable ELB Health Checks  
- [ ] Enable SSL Termination  

---

**Question 14:**  
Which feature in both Application Load Balancers and Network Load Balancers allows you to load multiple SSL certificates on one listener?

- [ ] TLS Termination  
- [x] Server Name Indication (SNI)  
- [ ] SSL Security Policies  
- [ ] Host Headers  

---

**Question 15:**  
You have an Application Load Balancer that is configured to redirect traffic to 3 Target Groups based on the following hostnames: users.example.com, api.external.example.com, and checkout.example.com. You would like to configure HTTPS for each of these hostnames. How do you configure the ALB to make this work?

- [ ] Use an HTTP to HTTPS redirect rule  
- [ ] Use a security group SSL certificate  
- [x] Use Server Name Indication (SNI)  

---

**Question 16:**  
You have an application hosted on a set of EC2 instances managed by an Auto Scaling Group that you configured both desired and maximum capacity to 3. Also, you have created a CloudWatch Alarm that is configured to scale out your ASG when CPU Utilization reaches 60%. Your application suddenly received huge traffic and is now running at 80% CPU Utilization. What will happen?

- [ ] Nothing  
- [x] The desired capacity will go up to 4 and the maximum capacity will stay at 3  
- [ ] The desired capacity will go up to 4 and the maximum capacity will stay at 4  

---

**Question 17:**  
You have an Auto Scaling Group fronted by an Application Load Balancer. You have configured the ASG to use ALB Health Checks, then one EC2 instance has just been reported unhealthy. What will happen to the EC2 instance?

- [ ] The ASG will keep the instance running and re-start the application  
- [ ] The ASG will detach the EC2 instance and leave it running  
- [x] The ASG will terminate the EC2 instance  

---

**Question 18:**  
Your boss asked you to scale your Auto Scaling Group based on the number of requests per minute your application makes to your database. What should you do?

- [x] Create a CloudWatch custom metric then create a CloudWatch Alarm on this metric to scale your ASG  
- [ ] You politely tell him it's impossible  
- [ ] Enable Detailed Monitoring then create a CloudWatch Alarm to scale your ASG  

---

**Question 19:**  
An application is deployed with an Application Load Balancer and an Auto Scaling Group. Currently, you manually scale the ASG and you would like to define a Scaling Policy that will ensure the average number of connections to your EC2 instances is around 1000. Which Scaling Policy should you use?

- [ ] Simple Scaling Policy  
- [ ] Step Scaling Policy  
- [x] Target Tracking Policy  
- [ ] Scheduled Scaling Policy  

---

**Question 20:**  
You have an ASG and a Network Load Balancer. The application on your ASG supports the HTTP protocol and is integrated with the Load Balancer health checks. You are currently using the TCP health checks. You would like to migrate to using HTTP health checks, what do you do?

- [x] Migrate to an Application Load Balancer  
- [ ] Migrate the health check to HTTP  

---

**Question 21:**  
You have a website hosted in EC2 instances in an Auto Scaling Group fronted by an Application Load Balancer. Currently, the website is served over HTTP, and you have been tasked to configure it to use HTTPS. You have created a certificate in ACM and attached it to the Application Load Balancer. What you can do to force users to access the website using HTTPS instead of HTTP?

- [ ] Send an email to all customers to use HTTPS instead of HTTP  
- [x] Configure the Application Load Balancer to redirect HTTP to HTTPS  
- [ ] Configure the DNS record to redirect HTTP to HTTPS  