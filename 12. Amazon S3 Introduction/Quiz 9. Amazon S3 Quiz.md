### Question 1

You're getting errors while trying to create a new S3 bucket named "dev". You're using a new AWS Account with no S3 buckets created before. And you double-checked and found that you have the correct IAM permissions to create S3 Buckets. What is a possible cause for this?

- [ ] Only AWS account root user can create S3 Buckets
- [x] S3 bucket names must be globally unique and "dev" is already taken

---

### Question 2

You have enabled versioning in your S3 bucket which already contains a lot of files. Which version will the existing files have?

- [ ] 1
- [x] 0
- [ ] -1
- [ ] null

---

### Question 3

You have updated an S3 bucket policy to allow IAM users to read/write files in the S3 bucket, but one of the users complain that he can't perform a PutObject API call. What is a possible cause for this?

- [ ] The S3 bucket policy must be wrong
- [ ] The user is lacking permissions
- [x] The IAM user must have an explicit DENY in the attached IAM Policy
- [ ] You need to contact AWS Support to lift this limit

---

### Question 4

You want the content of an S3 bucket to be fully available in different AWS Regions. That will help your team perform data analysis at the lowest latency and cost possible. What S3 feature should you use?

- [ ] Amazon CloudFront Distributions
- [ ] S3 Versioning
- [ ] S3 Static Website Hosting
- [x] S3 Replication

---

### Question 5

You have 3 S3 buckets. One source bucket A, and two destination buckets B and C in different AWS Regions. You want to replicate objects from bucket A to both bucket B and C. How would you achieve this?

- [x] Configure replication from bucket A to bucket B, then from bucket A to bucket C
- [ ] Configure replication from bucket A to bucket B, then from bucket B to bucket C
- [ ] Configure replication from bucket A to bucket C, then from bucket C to bucket B

---

### Question 6

Which of the following is NOT a Glacier Deep Archive retrieval mode?

- [x] Expedited (1 - 5 minutes)
- [ ] Standard (12 hours)
- [ ] Bulk (48 hours)

---

### Question 7

Which of the following is NOT a Glacier Flexible retrieval mode?

- [x] Instant (10 seconds)
- [ ] Expedited (1 - 5 minutes)
- [ ] Standard (3 - 5 hours)
- [ ] Bulk (5 - 12 hours)