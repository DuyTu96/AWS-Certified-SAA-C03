# Quiz 4. EC2 Data Management Quiz

**Question 1:**  
You have just terminated an EC2 instance in us-east-1a, and its attached EBS volume is now available. Your teammate tries to attach it to an EC2 instance in us-east-1b but he can't. What is a possible cause for this?

- [ ] He's missing IAM permissions  
- [ ] EBS volumes are locked to an AWS Region  
- [x] EBS volumes are locked to an Availability Zone  

---

**Question 2:**  
You have launched an EC2 instance with two EBS volumes, Root volume type and the other EBS volume type to store the data. A month later you are planning to terminate the EC2 instance. What's the default behavior that will happen to each EBS volume?

- [ ] Both the root volume type and the EBS volume type will be deleted  
- [x] The Root volume type will be deleted and the EBS volume type will not be deleted  
- [ ] The root volume type will not be deleted and the EBS volume type will be deleted  
- [ ] Both the root volume type and the EBS volume type will not be deleted  

---

**Question 3:**  
You can use an AMI in N.Virginia Region us-east-1 to launch an EC2 instance in any AWS Region.

- [ ] True  
- [x] False  

---

**Question 4:**  
Which of the following EBS volume types can be used as boot volumes when you create EC2 instances?

- [ ] gp2, gp3, st1, sc1  
- [x] gp2, gp3, io1, io2  
- [ ] io1, io2, st1, sc1  

---

**Question 5:**  
What is EBS Multi-Attach?

- [ ] Attach the same EBS volume to multiple EC2 instances in multiple AZs  
- [ ] Attach multiple EBS volumes in the same AZ to the same EC2 instance  
- [x] Attach the same EBS volume to multiple EC2 instances in the same AZ  
- [ ] Attach multiple EBS volumes in multiple AZs to the same EC2 instance  

---

**Question 6:**  
You would like to encrypt an unencrypted EBS volume attached to your EC2 instance. What should you do?

- [x] Create an EBS snapshot of your EBS volume. Copy the snapshot and tick the option to encrypt the copied snapshot. Then, use the encrypted snapshot to create a new EBS volume  
- [ ] Select your EBS volume, choose Edit Attributes, then tick the Encrypt using KMS option  
- [ ] Create a new encrypted EBS volume, then copy data from your unencrypted EBS volume to the new EBS volume.  
- [ ] Submit a request to AWS Support to encrypt your EBS volume  

---

**Question 7:**  
You have a fleet of EC2 instances distributes across AZs that process a large data set. What do you recommend to make the same data to be accessible as an NFS drive to all of your EC2 instances?

- [ ] Use EBS  
- [x] Use EFS  
- [ ] Use an Instance Store  

---

**Question 8:**  
You would like to have a high-performance local cache for your application hosted on an EC2 instance. You don't mind losing the cache upon the termination of your EC2 instance. Which storage mechanism do you recommend as a Solutions Architect?

- [ ] EBS  
- [ ] EFS  
- [x] Instance Store  

---

**Question 9:**  
You are running a high-performance database that requires an IOPS of 310,000 for its underlying storage. What do you recommend?

- [ ] Use an EBS gp2 drive  
- [ ] Use an EBS io1 drive  
- [ ] Use an EC2 Instance Store  
- [x] Use an EBS io2 Block Express drive  