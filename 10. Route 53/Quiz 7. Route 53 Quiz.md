### Question 1

You have purchased mycoolcompany.com on Amazon Route 53 Registrar and would like the domain to point to your Elastic Load Balancer my-elb-1234567890.us-west-2.elb.amazonaws.com. Which Route 53 Record type must you use here?

- [ ] CNAME
- [x] Alias

### Question 2

You have deployed a new Elastic Beanstalk environment and would like to direct 5% of your production traffic to this new environment. This allows you to monitor for CloudWatch metrics and ensuring that there're no bugs exist with your new environment. Which Route 53 Routing Policy allows you to do so?

- [ ] Simple
- [x] Weighted
- [ ] Latency
- [ ] Failover

### Question 3

You have updated a Route 53 Record's myapp.mydomain.com value to point to a new Elastic Load Balancer, but it looks like users are still redirected to the old ELB. What is a possible cause for this behavior?

- [ ] Because of the Alias record
- [ ] Because of the CNAME record
- [x] Because of the TTL
- [ ] Because of Route 53 Health Checks

### Question 4

You have an application that's hosted in two different AWS Regions us-west-1 and eu-west-2. You want your users to get the best possible user experience by minimizing the response time from application servers to your users. Which Route 53 Routing Policy should you choose?

- [ ] Multi Value
- [ ] Weighted
- [x] Latency
- [ ] Geolocation

### Question 5

You have a legal requirement that people in any country but France should NOT be able to access your website. Which Route 53 Routing Policy helps you in achieving this?

- [ ] Latency
- [ ] Simple
- [ ] Multi Value
- [x] Geolocation

### Question 6

You have purchased a domain on GoDaddy and would like to use Route 53 as the DNS Service Provider. What should you do to make this work?

- [ ] Request for a domain transfer
- [ ] Create a Private Hosted Zone and update the 3rd party Registrar NS records
- [ ] Create a Public Hosted Zone and update the Route 53 NS records
- [x] Create a Public Hosted Zone and update the 3rd party Registrar NS records

### Question 7

Which of the following are NOT valid Route 53 Health Checks?

- [x] Health Check that monitor SQS Queue
- [ ] Health Check that monitors an Endpoint
- [ ] Health Check that monitors other Health Checks
- [ ] Health Check that monitor CloudWatch Alarms
