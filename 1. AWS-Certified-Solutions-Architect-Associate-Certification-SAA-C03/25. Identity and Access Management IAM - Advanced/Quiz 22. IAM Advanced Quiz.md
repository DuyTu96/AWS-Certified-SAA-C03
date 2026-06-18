Question 1:

You have strong regulatory requirements to only allow fully internally audited AWS services in production. You still want to allow your teams to experiment in a development environment while services are being audited. How can you best set this up?

Provide the Dev team with a completely independent AWS account

Apply a global IAM policy on your Prod account

Create an AWS Organization and create two Prod and Dev OUs, then Apply an SCP on the Prod OU

Create an AWS Config Rule


Question 2:

You are managing the AWS account for your company, and you want to give one of the developers access to read files from an S3 bucket. You have updated the bucket policy to this, but he still can't access the files in the bucket. What is the problem?

{

    "Version": "2012-10-17",

    "Statement": [{

        "Sid": "AllowsRead",

        "Effect": "Allow",

        "Principal": {

            "AWS": "arn:aws:iam::123456789012:user/Dave"

        },

        "Action": "s3:GetObject",

        "Resource": "arn:aws:s3:::static-files-bucket-xxx"

     }]

}

Everything is okay, he just needs to logout and login again

The bucket does not contain any files yet

You should change the resource to arn:aws:s3:::static-files-bucket-xxx/*, because this is an object-level permission


Question 3:

You have 5 AWS Accounts that you manage using AWS Organizations. You want to restrict access to certain AWS services in each account. How should you do that?

Using IAM Roles

Using AWS Organizations SCP

Using AWS Config


Question 4:

Which of the following IAM condition key you can use only to allow API calls to a specified AWS region?

aws:RequiredRegion

aws:SourceRegion

aws:InitialRegion

aws:RequestedRegion


Question 5:

When configuring permissions for EventBridge to configure a Lambda function as a target you should use ………………….. but when you want to configure a Kinesis Data Streams as a target you should use …………………..

Identity-Based Policy, Resource-based Policy

Resource-Based Policy, Identity-based Policy

Identity-Based Policy, Identity-Based Policy

Resource-based Policy, Resource-based Policy


