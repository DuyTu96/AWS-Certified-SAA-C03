# EC2 SAA Level Quiz

## Question 1
You have launched an EC2 instance that will host a NodeJS application. After installing all the required software and configured your application, you noted down the EC2 instance public IPv4 so you can access it. Then, you stopped and then started your EC2 instance to complete the application configuration. After restart, you can't access the EC2 instance, and you found that the EC2 instance public IPv4 has been changed. What should you do to assign a fixed public IPv4 to your EC2 instance?

- [x] Allocate an Elastic IP and assign it to your EC2 instance
- [ ] From inside your EC2 instance OS, change network configuration from DHCP to static and assign it a public IPv4
- [ ] Contact AWS Support and request a fixed public IPv4 to your EC2 instance
- [ ] This can't be done, you can only assign a fixed private IPv4 to your EC2 instance

## Question 2
You have an application performing big data analysis hosted on a fleet of EC2 instances. You want to ensure your EC2 instances have the highest networking performance while communicating with each other. Which EC2 Placement Group should you choose?

- [ ] Spread Placement Group
- [x] Cluster Placement Group
- [ ] Partition Placement Group

## Question 3
You have a critical application hosted on a fleet of EC2 instances in which you want to achieve maximum availability when there's an AZ failure. Which EC2 Placement Group should you choose?

- [ ] Cluster Placement Group
- [x] Partition Placement Group
- [ ] Spread Placement Group

## Question 4
Elastic Network Interface (ENI) can be attached to EC2 instances in another AZ.

- [ ] TRUE
- [x] FALSE

## Question 5
The following are true regarding EC2 Hibernate, EXCEPT:

- [x] EC2 Instance Root Volume must be an Instance Store volume
- [ ] Supports On-Demand and Reserved Instances
- [ ] EC2 Instance RAM must be less than 150GB
- [ ] EC2 Instance Root Volume type must be an EBS volume