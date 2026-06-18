# Quiz 11. S3 Security & Encryption Quiz

**Question 1:**
Your client wants to make sure that file encryption is happening in S3, but he wants to fully manage the encryption keys and never store them in AWS. You recommend him to use ............................

* [ ] SSE-S3
* [ ] SSE-KMS
* [x] SSE-C
* [ ] Client-Side Encryption

---

**Question 2:**
A company you're working for wants their data stored in S3 to be encrypted. They don't mind the encryption keys stored and managed by AWS, but they want to maintain control over the rotation policy of the encryption keys. You recommend them to use ....................

* [ ] SSE-S3
* [x] SSE-KMS
* [ ] SSE-C
* [ ] Client-Side Encryption

---

**Question 3:**
Your company does not trust AWS for the encryption process and wants it to happen on the application. You recommend them to use ....................

* [ ] SSE-S3
* [ ] SSE-KMS
* [ ] SSE-C
* [x] Client-Side Encryption

---

**Question 4:**
You have a website that loads files from an S3 bucket. When you try the URL of the files directly in your Chrome browser it works, but when a website with a different domain tries to load these files it doesn't. What's the problem?

* [ ] The Bucket policy is wrong
* [ ] The IAM policy is wrong
* [x] CORS is wrong
* [ ] Encryption is wrong

---

**Question 5:**
An e-commerce company has its customers and orders data stored in an S3 bucket. The company’s CEO wants to generate a report to show the list of customers and the revenue for each customer. Customer data stored in files on the S3 bucket has sensitive information that we don’t want to expose in the report. How do you recommend the report can be created without exposing sensitive information?

* [x] Use S3 Object Lambda to change the objects before they are retrieved by the report generator application
* [ ] Create another S3 bucket. Create a lambda function to process each file, remove the sensitive information, and then move them to the new S3 bucket
* [ ] Use S3 Object Lock to lock the sensitive information from being fetched by the report generator application

---

**Question 6:**
You suspect that some of your employees try to access files in an S3 bucket that they don't have access to. How can you verify this is indeed the case without them noticing?

* [x] Enable S3 Access Logs and analyze them using Athena
* [ ] Restrict their IAM policies and look at CloudTail logs
* [ ] Use a bucket policy

---

**Question 7:**
You are looking to provide temporary URLs to a growing list of federated users to allow them to perform a file upload on your S3 bucket to a specific location. What should you use?

* [ ] S3 CORS
* [x] S3 Pre-Signed URL
* [ ] S3 Bucket Policies

---

**Question 8:**
For compliance reasons, your company has a policy mandate that database backups must be retained for 4 years. It shouldn't be possible to erase them. What do you recommend?

* [x] Glacier Vaults with Vault Lock Policies
* [ ] EFS network drives with restrictive Linux permissions
* [ ] S3 with Bucket Policies

---

**Question 9:**
You would like all your files in an S3 bucket to be encrypted by default. What is the optimal way of achieving this?

* [ ] Use a bucket policy that forces HTTPS connections
* [x] Do nothing, Amazon S3 automatically encrypt new objects using Server-Side Encryption with S3-Managed Keys (SSE-S3)
* [ ] Enable Versioning

---

**Question 10:**
You have enabled versioning and want to be extra careful when it comes to deleting files on an S3 bucket. What should you enable to prevent accidental permanent deletions?

* [ ] Use a bucket policy
* [x] Enable MFA Delete
* [ ] Encrypt the files
* [ ] Disable versioning

---

**Question 11:**
A company has its data and files stored on some S3 buckets. Some of these files need to be kept for a predefined period of time and protected from being overwritten and deletion according to company compliance policy. Which S3 feature helps you in doing this?

* [ ] S3 Object Lock - Retention Governance Mode
* [ ] S3 Versioning
* [x] S3 Object Lock - Retention Compliance Mode
* [ ] S3 Glacier Vault Lock

---

**Question 12:**
Which of the following S3 Object Lock configuration allows you to prevent an object or its versions from being overwritten or deleted indefinitely and gives you the ability to remove it manually?

* [ ] Retention Governance Mode
* [ ] Retention Compliance Mode
* [x] Legal Hold
