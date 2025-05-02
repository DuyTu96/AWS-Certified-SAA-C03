# Quiz 1 IAM & AWS CLI Quiz

## Question 1
What is a proper definition of an IAM Role?
- [ ] IAM Users in multiple User Groups
- [ ] An IAM entity that defines a password policy for IAM Users
- [x] An IAM entity that defines a set of permissions for making requests to AWS services, and will be used by an AWS service
- [ ] Permissions assigned to IAM Users to perform actions

---

## Question 2
Which of the following is an IAM Security Tool?
- [x] IAM Credentials Report
- [ ] IAM Root Account Manager
- [ ] IAM Services Report
- [ ] IAM Security Advisor

---

## Question 3
Which answer is INCORRECT regarding IAM Users?
- [ ] IAM Users can belong to multiple User Groups
- [ ] IAM Users don't have to belong to a User Group
- [ ] IAM Policies can be attached directly to IAM Users
- [x] IAM Users access AWS services using root account credentials

---

## Question 4
Which of the following is an IAM best practice?
- [ ] Create several IAM Users for one physical person
- [x] Don't use the root user account
- [ ] Share your AWS account credentials with your colleague, so (s)he can perform a task for you
- [ ] Do not enable MFA for easier access

---

## Question 5
What are IAM Policies?
- [ ] A set of policies that defines how AWS accounts interact with each other
- [x] JSON documents that define a set of permissions for making requests to AWS services, and can be used by IAM Users, User Groups, and IAM Roles
- [ ] A set of policies that define a password for IAM Users
- [ ] A set of policies defined by AWS that show how customers interact with AWS

---

## Question 6
Which principle should you apply regarding IAM Permissions?
- [ ] Grant most privilege
- [ ] Grant more permissions if your employee asks you to
- [x] Grant least privilege
- [ ] Restrict root account permissions

---

## Question 7
What should you do to increase your root account security?
- [ ] Remove permissions from the root account
- [ ] Only access AWS services through AWS Command Line Interface (CLI)
- [ ] Don't create IAM Users, only access your AWS account using the root account
- [x] Enable Multi-Factor Authentication (MFA)

---

## Question 8
IAM User Groups can contain IAM Users and other User Groups.
- [ ] True
- [x] False

---

## Question 9
An IAM policy consists of one or more statements. A statement in an IAM Policy consists of the following, EXCEPT:
- [ ] Effect
- [ ] Principal
- [x] Version
- [ ] Action
- [ ] Resource