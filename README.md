# AWS Certification Notes

Tổng hợp ghi chép và tài liệu ôn thi cho các chứng chỉ AWS, bao gồm:

| Chứng chỉ | Mã | Trạng thái |
|---|---|---|
| **AWS Certified Solutions Architect Associate** | SAA-C03 | ✅ Hoàn thành |
| **AWS Certified Developer Associate** | DVA-C02 | ✅ Hoàn thành |
| **AWS Certified Solutions Architect Professional** | SAP-C02 | ✅ Hoàn thành |

## 📖 Xem Online

Truy cập [https://duytu96.github.io/AWS-Certification-Notes/](https://duytu96.github.io/AWS-Certification-Notes/) để xem toàn bộ nội dung dưới dạng web.

## 📚 Nội dung từng khoá

### 1. AWS Solutions Architect Associate (SAA-C03)
- IAM & AWS CLI
- EC2 Fundamentals & Instance Storage
- High Availability & Scalability (ELB, ASG)
- RDS, Aurora & ElastiCache
- Route 53
- Amazon S3 (Introduction, Advanced, Security)
- CloudFront & Global Accelerator
- Container Services (ECS, Fargate, ECR, EKS)
- Serverless (Lambda, API Gateway, SQS, SNS, Kinesis)
- Databases & Data Analytics
- Machine Learning
- Monitoring & Audit (CloudWatch, CloudTrail, Config)
- Security & Encryption (KMS, WAF, Shield)
- Networking & VPC
- Disaster Recovery & Migrations

### 2. AWS Developer Associate (DVA-C02)
- IAM & AWS CLI
- EC2 Fundamentals & Instance Storage
- ELB, ASG, RDS, Aurora, ElastiCache
- Route 53 & VPC Fundamentals
- Amazon S3 & Advanced S3
- AWS CLI, SDK, IAM Roles & Policies
- CloudFront
- ECS, ECR & Fargate (Docker)
- Elastic Beanstalk & CloudFormation
- SQS, SNS, Kinesis
- Monitoring & Audit (CloudWatch, X-Ray, CloudTrail)
- Lambda, DynamoDB, API Gateway
- CI/CD (CodeCommit, CodePipeline, CodeBuild, CodeDeploy)
- SAM, CDK, Cognito, Step Functions, AppSync
- Security & Encryption (KMS, SSM, Secrets Manager)

### 3. AWS Solutions Architect Professional (SAP-C02)
- Identity & Federation
- Security
- Compute & Load Balancing
- Storage
- Caching
- Databases
- Service Communication
- Data Engineering
- Monitoring
- Deployment and Instance Management
- Cost Control
- Migration
- VPC
- Machine Learning

## 🚀 Chạy local

```bash
# Mở trực tiếp file HTML (cần chạy bằng live server do CORS)
open index.html

# Hoặc dùng Python server
python3 -m http.server 8000
# Truy cập http://localhost:8000
```

## 🔄 Tự động cập nhật sections.json

Mỗi khoá có script riêng để quét thư mục và sinh `sections.json`:

```bash
# Solutions Architect Associate (SAA-C03)
cd "1. AWS-Certified-Solutions-Architect-Associate-Certification-SAA-C03"
bash generate-sections.sh

# Developer Associate (DVA-C02)
cd "2. AWS Certified Developer Associate DVA-C02"
bash generate-sections.sh

# Solutions Architect Professional (SAP-C02)
cd "3. AWS Certified Solutions Architect Professional"
bash generate-sections.sh