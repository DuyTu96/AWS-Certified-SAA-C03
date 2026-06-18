Question 1:

You have created a Lambda function that typically will take around 1 hour to process some data. The code works fine when you run it locally on your machine, but when you invoke the Lambda function it fails with a "timeout" error after 3 seconds. What should you do?

Configure your Lambda's timeout to 25 minutes

Configure your Lambda's memory to 10 GB

Run your code somewhere else (e.g., EC2 instance)

Question 2:

Before you create a DynamoDB table, you need to provision the EC2 instance the DynamoDB table will be running on.

True

False


Question 3:

You have provisioned a DynamoDB table with 10 RCUs and 10 WCUs. A month later you want to increase the RCU to handle more read traffic. What should you do?

Increase RCU and keep WCU the same

You need to increase both RCU and WCU

Increase RCU and decrease WCU



Question 4:

You have an e-commerce website where you are using DynamoDB as your database. You are about to enter the Christmas sale and you have a few items which are very popular and you expect that they will be read often. Unfortunately, last year due to the huge traffic you had the ProvisionedThroughputExceededException exception. What would you do to prevent this error from happening again?

Increase the RCU to a very high value

Create a DAX Cluster

Migrate the database away from DynamoDB for the time of the sale


Question 5:

You have developed a mobile application that uses DynamoDB as its datastore. You want to automate sending welcome emails to new users after they sign up. What is the most efficient way to achieve this?

Schedule a Lambda function to run every minute using CloudWatch Events, scan the entire table looking for new users

Enable SNS and DynamoDB integration

Enable DynamoDB Streams and configure it to invoke a Lambda function to send emails


Question 6:

To create a serverless API, you should integrate Amazon API Gateway with ......................

EC2 Instance

Elastic Load Balancing

AWS Lambda


Question 7:

When you are using an Edge-Optimized API Gateway, your API Gateway lives in CloudFront Edge Locations across all AWS Regions.

False

True


Question 8:

You are running an application in production that is leveraging DynamoDB as its datastore and is experiencing smooth sustained usage. There is a need to make the application run in development mode as well, where it will experience the unpredictable volume of requests. What is the most cost-effective solution that you recommend?

Use Provisioned Capacity Mode with Auto Scaling enabled for both development and production

Use Provisioned Capacity Mode with Auto Scaling enabled for production and use On-Demand Capacity Mode for development

Use Provisioned Capacity Mode with Auto Scaling enabled for development and use On-Demand Capacity Mode for production

Use On-Demand Capacity Mode for both development and production

Question 9:

You have an application that is served globally using CloudFront Distribution. You want to authenticate users at the CloudFront Edge Locations instead of authentication requests go all the way to your origins. What should you use to satisfy this requirement?

Lambda@Edge

API Gateway

DynamoDB

AWS Global Accelerator



Question 10:

The maximum size of an item in a DynamoDB table is ...................

1 MB

500 KB

400 KB

400 MB


Question 11:

Which AWS service allows you to build Serverless workflows using AWS services (e.g., Lambda) and supports human approval?

AWS Lambda

Amazon ECS

AWS Step Functions

AWS Storage Gateway


Question 12:

A company has a serverless application on AWS which consists of Lambda, DynamoDB, and Step Functions. In the last month, there are an increase in the number of requests against the application which results in an increase in DynamoDB costs, and requests started to be throttled. After further investigation, it shows that the majority of requests are read requests against some queries in the DynamoDB table. What do you recommend to prevent throttles and reduce costs efficiently?

Use an EC2 instance with Redis installed and place it between the Lambda function and the DynamoDB table

Migrate from DynamoDB to Aurora and use ElastiCache to cache the most requested read data

Migrate from DynamoDB to S3 and use CloudFront to cache the most requested read data

Use DynamoDB Accelerator (DAX) to cache the most requested read data


Question 13:

You are a DevOps engineer in a football company that has a website that is backed by a DynamoDB table. The table stores viewers’ feedback for football matches. You have been tasked to work with the analytics team to generate reports on the viewers’ feedback. The analytics team wants the data in DynamoDB json format and hosted in an S3 bucket to start working on it and create the reports. What is the best and most cost-effective way you can achieve this task?

Select DynamoDB table then select Export to S3

Create a Lambda function to read DynamoDB data, convert them to json files, then store the files in S3 bucket

Use AWS Transfer Family

Use AWS DataSync


Question 14:

A website is currently in the development process and it is going to be hosted on AWS. There is a requirement to store user sessions for users logged in to the website with an automatic expiry and deletion of expired user sessions. Which of the following AWS services are best suited for this use case?

Store users’ sessions in an S3 bucket and enable S3 Lifecycle Policy

Store users’ sessions locally in an EC2 instance

Store users’ sessions in a DynamoDB table and enable TTL

Store users’ sessions in an EFS file system


Question 15:

You have a mobile application and would like to give your users access to their own personal space in the S3 bucket. How do you achieve that?

Generate IAM user credentials for each of your application's users

Use Amazon Cognito Identity Federation

Use SAML Identity Federation

Use a Bucket Policy to make your bucket public


Question 16:

You are developing a new web and mobile application that will be hosted on AWS and currently, you are working on developing the login and signup page. The application backend is serverless and you are using Lambda, DynamoDB, and API Gateway. Which of the following is the best and easiest approach to configure the authentication for your backend?

Store users’ credentials in a DynamoDB table encrypted using KMS

Store users’ credentials in an S3 bucket encrypted using KMS

Use Cognito User Pools

Store users’ credentials in AWS Secrets Manager


Question 17:

You are running a mobile application where you want each registered user to upload/download images to/from his own folder in the S3 bucket. Also, you want to give your users to sign-up and sign in using their social media accounts (e.g., Facebook). Which AWS service should you choose?

AWS Identity and Access Management (IAM)

AWS IAM Identity Center

Amazon Cognito

Amazon CloudFront


