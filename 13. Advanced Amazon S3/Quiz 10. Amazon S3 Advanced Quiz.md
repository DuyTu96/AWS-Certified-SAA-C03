### Question 1

How can you be notified when there's an object uploaded to your S3 bucket?

- [ ] S3 Select
- [ ] S3 Access Logs
- [x] S3 Event Notifications
- [ ] S3 Analytics

---

### Question 2

You have an S3 bucket that has S3 Versioning enabled. This S3 bucket has a lot of objects, and you would like to remove old object versions to reduce costs. What's the best approach to automate the deletion of these old object versions?

- [ ] S3 Lifecycle Rules - Transition Actions
- [x] S3 Lifecycle Rules - Expiration Actions
- [ ] S3 Access Logs

---

### Question 3

How can you automate the transition of S3 objects between their different tiers?

- [ ] AWS Lambda
- [ ] CloudWatch Events
- [x] S3 Lifecycle Rules

---

### Question 4

While you're uploading large files to an S3 bucket using Multi-part Upload, there are a lot of unfinished parts stored in the S3 bucket due to network issues. You are not using these unfinished parts and they cost you money. What is the best approach to remove these unfinished parts?

- [ ] Use AWS Lambda to loop on each old/unfinished part and delete them
- [ ] Request AWS Support to help you delete old/unfinished parts
- [x] Use an S3 Lifecycle Policy to automate old/unfinished parts deletion

---

### Question 5

You are looking to get recommendations for S3 Lifecycle Rules. How can you analyze the optimal number of days to move objects between different storage tiers?

- [ ] S3 Inventory
- [x] S3 Analytics
- [ ] S3 Lifecycle Rules Advisor

---

### Question 6

You are looking to build an index of your files in S3, using Amazon RDS PostgreSQL. To build this index, it is necessary to read the first 250 bytes of each object in S3, which contains some metadata about the content of the file itself. There are over 100,000 files in your S3 bucket, amounting to 50 TB of data. How can you build this index efficiently?

- [ ] Use the RDS Import feature to load the data from S3 to PostgreSQL, and run a SQL query to build the index
- [ ] Create an application that will traverse the S3 bucket, read all the files one by one, extract the first 250 bytes, and store that information in RDS
- [x] Create an application that will traverse the S3 bucket, issue a Byte Range Fetch for the first 250 bytes, and store that information in RDS
- [ ] Create an application that will traverse the S3 bucket, use Athena to get the first 250 bytes, and store that information in RDS

---

### Question 7

A company is preparing for compliance and regulatory review on its infrastructure on AWS. Currently, they have their files stored on S3 buckets encrypted using S3 Default Encryption, which must be encrypted using KMS as required for compliance and regulatory review. Which S3 feature allows them to encrypt all files in their S3 buckets in the most efficient and cost-effective way?

- [ ] S3 Access Points
- [ ] S3 Cross-Region Replication
- [x] S3 Batch Operations
- [ ] S3 Lifecycle Rules

---

### Question 8

You have a large dataset stored on-premises that you want to upload to the S3 bucket. The dataset is divided into 10 GB files. You have good bandwidth but your Internet connection isn't stable. What is the best way to upload this dataset to S3 and ensure that the process is fast and avoid any problems with the Internet connection?

- [ ] Use Multi-part Upload Only
- [ ] Use S3 Select & Use S3 Transfer Acceleration
- [x] Use S3 Multi-part Upload & S3 Transfer Acceleration

---

### Question 9

You have a 25 GB file that you're trying to upload to S3 but you're getting errors. What is a possible solution for this?

- [ ] The file size limit on S3 is 5 GB
- [ ] Update your bucket policy to allow the larger file
- [x] Use Multi-Part upload when uploading files larger than 5GB
- [ ] Encrypt the file