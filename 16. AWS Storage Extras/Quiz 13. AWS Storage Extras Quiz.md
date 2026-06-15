# Quiz 13. AWS Storage Migration & File Systems Quiz

**Question 1:**
You need to move hundreds of Terabytes into Amazon S3, then process the data using a fleet of EC2 instances. You have a 1 Gbit/s broadband. You would like to move the data faster and possibly processing it while in transit. What do you recommend?

* [ ] Use your network
* [ ] Use Snowcone
* [ ] Use AWS Data Migration
* [x] Use Snowball Edge

---

**Question 2:**
You want to expose virtually infinite storage for your tape backups. You want to keep the same software you're using and want an iSCSI compatible interface. What do you use?

* [ ] AWS Snowball
* [x] AWS Storage Gateway - Tape Gateway
* [ ] AWS Storage Gateway - Volume Gateway
* [ ] AWS Storage Gateway - S3 File Gateway

---

**Question 3:**
Your EC2 Windows Servers need to share some data by having a Network File System mounted on them which respects the Windows security mechanisms and has integration with Microsoft Active Directory. What do you recommend?

* [x] Amazon FSx for Windows (File Server)
* [ ] Amazon EFS
* [ ] Amazon FSx for Lustre
* [ ] S3 File Gateway

---

**Question 4:**
You have hundreds of Terabytes that you want to migrate to AWS S3 as soon as possible. You tried to use your network bandwidth and it will take around 3 weeks to complete the upload process. What is the recommended approach to use in this situation?

* [ ] AWS Storage Gateway - Volume Gateway
* [ ] S3 Multi-part Upload
* [x] AWS Snowball Edge
* [ ] AWS Data Migration Service

---

**Question 5:**
You have a large dataset stored in S3 that you want to access from on-premises servers using the NFS or SMB protocol. Also, you want to authenticate access to these files through on-premises Microsoft AD. What would you use?

* [ ] AWS Storage Gateway - Volume Gateway
* [x] AWS Storage Gateway - S3 File Gateway
* [ ] AWS Storage Gateway - Tape Gateway
* [ ] AWS Data Migration Service

---

**Question 6:**
You are planning to migrate your company's infrastructure from on-premises to AWS Cloud. You have an on-premises Microsoft Windows File Server that you want to migrate. What is the most suitable AWS service you can use?

* [x] Amazon FSx for Windows (File Server)
* [ ] AWS Storage Gateway - S3 File Gateway
* [ ] AWS Managed Microsoft AD

---

**Question 7:**
You would like to have a distributed POSIX compliant file system that will allow you to maximize the IOPS in order to perform some High-Performance Computing (HPC) and genomics computational research. This file system has to easily scale to millions of IOPS. What do you recommend?

* [ ] EFS with Max. IO enabled
* [x] Amazon FSx for Lustre
* [ ] Amazon S3 mounted on the EC2 instances
* [ ] EC2 Instance Store

---

**Question 8:**
Which deployment option in the FSx file system provides you with long-term storage that's replicated within AZ?

* [ ] Scratch File System
* [x] Persistent File System

---

**Question 9:**
Which of the following protocols is **NOT** supported by AWS Transfer Family?

* [ ] File Transfer Protocol (FTP)
* [ ] File Transfer Protocol over SSL (FTPS)
* [x] Secure Shell Protocol (SSH)
* [ ] Secure File Transfer Protocol (SFTP)

---

**Question 10:**
A Solutions Architect is working on planning the migration of a startup company from on-premises to AWS. Currently, their infrastructure consists of many servers and 30 TB of data hosted on a shared NFS storage. He has decided to use Amazon S3 to host the data. Which AWS service can efficiently migrate the data from on-premises to S3?

* [ ] AWS Storage Tape Gateway
* [ ] Amazon EBS
* [ ] AWS Transfer Family
* [x] AWS DataSync

---

**Question 11:**
Which AWS service is best suited to migrate a large amount of data from an S3 bucket to an EFS file system?

* [ ] AWS Snowball
* [x] AWS DataSync
* [ ] AWS Transfer Family
* [ ] AWS Backup

---

**Question 12:**
A Machine Learning company is working on a set of datasets that are hosted on S3 buckets. The company decided to release those datasets to the public to be useful for others in their research, but they don’t want to configure the S3 bucket to be public. And those datasets should be exposed over the FTP protocol. What can they do to meet the requirement efficiently and with the least effort?

* [x] Use AWS Transfer Family
* [ ] Create an EC2 instance with an FTP server installed then copy the data from S3 to the EC2 instance
* [ ] Use AWS Storage Gateway
* [ ] Copy the data from S3 to an EFS file system, then expose them over the FTP protocol

---

**Question 13:**
Amazon FSx for NetApp ONTAP is compatible with the following protocols, **EXCEPT** ………………

* [ ] NFS
* [ ] SMB
* [x] FTP
* [ ] iSCSI

---

**Question 14:**
Which AWS service is best suited when migrating from an on-premises ZFS file system to AWS?

* [x] Amazon FSx for OpenZFS
* [ ] Amazon FSx for NetApp ONTAP
* [ ] Amazon FSx for Windows File Server
* [ ] Amazon FSx for Lustre

---

**Question 15:**
A company is running Amazon S3 File Gateway to host their data on S3 buckets and is able to mount them on-premises using SMB. The data currently is hosted on S3 Standard storage class and there is a requirement to reduce the costs for S3. They have decided to migrate some of those data to S3 Glacier. What is the most efficient way to move the data to S3 Glacier automatically?

* [ ] Create a Lambda function to migrate data to S3 Glacier and periodically trigger it every day using Amazon EventBridge
* [ ] Use S3 Batch Operations to loop through S3 files and move them to S3 Glacier every day
* [x] Use S3 Lifecycle Policy
* [ ] Use AWS DataSync to replicate data to S3 Glacier every day
* [ ] Configure S3 File Gateway to send the data to S3 Glacier directly

---

**Question 16:**
You have on-premises sensitive files and documents that you want to regularly synchronize to AWS to keep another copy. Which AWS service can help you with that?

* [ ] AWS Database Migration Service
* [ ] Amazon EFS
* [x] AWS DataSync

---

**Question 17:**
AWS DataSync supports the following locations, **EXCEPT** ....................

* [ ] Amazon S3
* [x] Amazon EBS
* [ ] Amazon EFS
* [ ] Amazon FSx for Windows File Server
