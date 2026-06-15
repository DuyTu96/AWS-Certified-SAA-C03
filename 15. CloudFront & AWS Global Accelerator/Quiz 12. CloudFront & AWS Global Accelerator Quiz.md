# Quiz 12. CloudFront & AWS Global Accelerator Quiz

**Question 1:**
You have a CloudFront Distribution that serves your website hosted on a fleet of EC2 instances behind an Application Load Balancer. All your clients are from the United States, but you found that some malicious requests are coming from other countries. What should you do to only allow users from the US and block other countries?

* [x] Use CloudFront Geo Restriction
* [ ] Use Origin Access Control
* [ ] Set up a security group and attach it to your CloudFront Distribution
* [ ] Use a Route 53 Latency record and attach it to CloudFront

---

**Question 2:**
You have a static website hosted on an S3 bucket. You have created a CloudFront Distribution that points to your S3 bucket to better serve your requests and improve performance. After a while, you noticed that users can still access your website directly from the S3 bucket. You want to enforce users to access the website only through CloudFront. How would you achieve that?

* [ ] Send an email to your clients and tell them to not use the S3 endpoint
* [x] Configure your CloudFront Distribution and create an Origin Access Control (OAC), then update your S3 Bucket Policy to only accept requests from your CloudFront Distribution.
* [ ] Use S3 Access Points to redirect clients to CloudFront

---

**Question 3:**
What does this S3 bucket policy do?

```json
{
  "Version": "2012-10-17",
  "Id": "Mystery policy",
  "Statement": [{
    "Sid": "What could it be?",
    "Effect": "Allow",
    "Principal": {
      "Service": "cloudfront.amazonaws.com"
    },
    "Action": "s3:GetObject",
    "Resource": "arn:aws:s3:::examplebucket/*",
    "Condition": {
      "StringEquals": {
        "AWS:SourceArn": "arn:aws:cloudfront::123456789012:distribution/EDFDVBD6EXAMPLE"
      }
    }
  }]
}
```

* [ ] Forces GetObject request to be encrypted if coming from CloudFront
* [x] Only allows the S3 bucket content to be accessed from your CloudFront Distribution
* [ ] Only allows GetObject type of request on the S3 bucket from anybody

---

**Question 4:**
A WordPress website is hosted in a set of EC2 instances in an EC2 Auto Scaling Group and fronted by a CloudFront Distribution which is configured to cache the content for 3 days. You have released a new version of the website and want to release it immediately to production without waiting for 3 days for the cached content to be expired. What is the easiest and most efficient way to solve this?

* [ ] Open a support ticket with AWS Support to remove the CloudFront Cache
* [x] CloudFront Cache Invalidation
* [ ] EC2 Cache Invalidation

---

**Question 5:**
A company is migrating a web application to AWS Cloud and they are going to use a set of EC2 instances in an EC2 Auto Scaling Group. The web application is made of multiple components so they will need a host-based routing feature to route to specific web application components. This web application is used by many customers and therefore the web application must have a static IP address so it can be whitelisted by the customers’ firewalls. As the customers are distributed around the world, the web application must also provide low latency to all customers. Which AWS service can help you to assign a static IP address and provide low latency across the globe?

* [x] AWS Global Accelerator + Application Load Balancer
* [ ] Amazon CloudFront
* [ ] Network Load Balancer
* [ ] Application Load Balancer
