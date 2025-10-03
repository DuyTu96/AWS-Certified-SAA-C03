## Question 1

Amazon RDS supports the following databases, EXCEPT:

- ⬜️ MySQL
- ⬜️ MariaDB
- ⬜️ Microsoft SQL Server
- ☑️ MongoDB

---

## Question 2

You're planning for a new solution that requires a MySQL database that must be available even in case of a disaster in one of the Availability Zones. What should you use?

- ⬜️ Create Read Replicas
- ⬜️ Enable Encryption
- ☑️ Enable Multi-AZ

---

## Question 3

We have an RDS database that struggles to keep up with the demand of requests from our website. Our million users mostly read news, and we don't post news very often. Which solution is NOT adapted to this problem?

- ⬜️ An ElastiCache Cluster
- ☑️ RDS Multi-AZ
- ⬜️ RDS Read Replicas

---

## Question 4

You have set up read replicas on your RDS database, but users are complaining that upon updating their social media posts, they do not see their updated posts right away. What is a possible cause for this?

- ⬜️ There must be a bug in your application
- ☑️ Read Replicas have Asynchronous Replication, therefore it's likely your users will only read Eventual Consistency
- ⬜️ You should have setup Multi-AZ instead

---

## Question 5

Which RDS (NOT Aurora) feature when used does not require you to change the SQL connection string?

- ☑️ Multi-AZ
- ⬜️ Read Replicas

---

## Question 6

Your application running on a fleet of EC2 instances managed by an Auto Scaling Group behind an Application Load Balancer. Users have to constantly log back in and you don't want to enable Sticky Sessions on your ALB as you fear it will overload some EC2 instances. What should you do?

- ⬜️ Use your own custom Load Balancer on EC2 instances instead of using ALB
- ⬜️ Store session data in RDS
- ☑️ Store session data in ElastiCache
- ⬜️ Store session data in a shared EBS volume

---

## Question 7

An analytics application is currently performing its queries against your main production RDS database. These queries run at any time of the day and slow down the RDS database which impacts your users' experience. What should you do to improve the users' experience?

- ☑️ Setup a Read Replica
- ⬜️ Setup Multi-AZ
- ⬜️ Run the analytics queries at night

---

## Question 8

You would like to ensure you have a replica of your database available in another AWS Region if a disaster happens to your main AWS Region. Which database do you recommend to implement this easily?

- ⬜️ RDS Read Replicas
- ⬜️ RDS Multi-AZ
- ⬜️ Aurora Read Replicas
- ☑️ Aurora Global Database

---

## Question 9

How can you enhance the security of your ElastiCache Redis Cluster by allowing users to access your ElastiCache Redis Cluster using their IAM Identities (e.g., Users, Roles)?

- ⬜️ Using Redis Authentication
- ☑️ Using IAM Authentication
- ⬜️ Use Security Groups

---

## Question 10

Your company has a production Node.js application that is using RDS MySQL 5.6 as its database. A new application programmed in Java will perform some heavy analytics workload to create a dashboard on a regular hourly basis. What is the most cost-effective solution you can implement to minimize disruption for the main application?

- ⬜️ Enable Multi-AZ for the RDS database and run the analytics workload on the standby database
- ☑️ Create a Read Replica in a different AZ and run the analytics workload on the replica database
- ⬜️ Create a Read Replica in a different AZ and run the analytics workload on the source database

---

## Question 11

You would like to create a disaster recovery strategy for your RDS PostgreSQL database so that in case of a regional outage the database can be quickly made available for both read and write workloads in another AWS Region. The DR database must be highly available. What do you recommend?

- ⬜️ Create a Read Replica in the same region and enable Multi-AZ on the main database
- ☑️ Create a Read Replica in a different region and enable Multi-AZ on the Read Replica
- ⬜️ Create a Read Replica in the same region and enable Multi-AZ on the Read Replica
- ⬜️ Enable Multi-Region option on the main database

---

## Question 12

You have migrated the MySQL database from on-premises to RDS. You have a lot of applications and developers interacting with your database. Each developer has an IAM user in the company's AWS account. What is a suitable approach to give access to developers to the MySQL RDS DB instance instead of creating a DB user for each one?

- ⬜️ By default IAM users have access to your RDS database
- ⬜️ Use Amazon Cognito
- ☑️ Enable IAM Database Authentication

---

## Question 13

Which of the following statement is true regarding replication in both RDS Read Replicas and Multi-AZ?

- ⬜️ Read Replica uses Asynchronous Replication and Multi-AZ uses Asynchronous Replication
- ☑️ Read Replica uses Asynchronous Replication and Multi-AZ uses Synchronous Replication
- ⬜️ Read Replica uses Synchronous Replication and Multi-AZ uses Synchronous Replication
- ⬜️ Read Replica uses Synchronous Replication and Multi-AZ uses Asynchronous Replication

---

## Question 14

How do you encrypt an unencrypted RDS DB instance?

- ⬜️ Do it straight from AWS Console, select your RDS DB instance, choose Actions then Encrypt using KMS
- ⬜️ Do it straight from AWS Console, after stopping the RDS DB instance
- ☑️ Create a snapshot of the unencrypted RDS DB instance, copy the snapshot and tick "Enable encryption", then restore the RDS DB instance from the encrypted snapshot

---

## Question 15

For your RDS database, you can have up to ............ Read Replicas.

- ☑️ 5
- ⬜️ 15
- ⬜️ 7

---

## Question 16

Which RDS database technology does NOT support IAM Database Authentication?

- ☑️ Oracle
- ⬜️ PostgreSQL
- ⬜️ MySQL

---

## Question 17

You have an un-encrypted RDS DB instance and you want to create Read Replicas. Can you configure the RDS Read Replicas to be encrypted?

- ☑️ No
- ⬜️ Yes

---

## Question 18

An application running in production is using an Aurora Cluster as its database. Your development team would like to run a version of the application in a scaled-down application with the ability to perform some heavy workload on a need-basis. Most of the time, the application will be unused. Your CIO has tasked you with helping the team to achieve this while minimizing costs. What do you suggest?

- ⬜️ Use an Aurora Global Database
- ⬜️ Use an RDS database
- ☑️ Use Aurora Serverless
- ⬜️ Run Aurora on EC2, and write a script to shut down the EC2 instance at night

---

## Question 19

How many Aurora Read Replicas can you have in a single Aurora DB Cluster?

- ⬜️ 5
- ☑️ 15
- ⬜️ 10

---

## Question 20

Amazon Aurora supports both .......................... databases.

- ⬜️ MySQL and MariaDB
- ☑️ MySQL and PostgreSQL
- ⬜️ Oracle and MariaDB
- ⬜️ Oracle and MS SQL Server

---

## Question 21

You work as a Solutions Architect for a gaming company. One of the games mandates that players are ranked in real-time based on their score. Your boss asked you to design then implement an effective and highly available solution to create a gaming leaderboard. What should you use?

- ⬜️ Use RDS for MySQL
- ⬜️ Use an Amazon Aurora
- ⬜️ Use ElastiCache for Memcached
- ☑️ Use ElastiCache for Redis - Sorted Sets

---

## Question 22

You need full customization of an Oracle Database on AWS. You would like to benefit from using the AWS services. What do you recommend? 

- ⬜️ RDS for Oracle
- ☑️ RDS Custom for Oracle
- ⬜️ Deploy Oracle on EC2

---

## Question 23

You need to store long-term backups for your Aurora database for disaster recovery and audit purposes. What do you recommend?

- ⬜️ Enable Automated Backups
- ☑️ Perform On Demand Backups
- ⬜️ Use Aurora Database Cloning

---

## Question 24

Your development team would like to perform a suite of read and write tests against your production Aurora database because they need access to production data as soon as possible. What do you advise?

- ⬜️ Create an Aurora Read Replica for them
- ⬜️ Do the test against the production database
- ☑️ Make a DB Snapshot and Restore it into a new database
- ⬜️ Use the Aurora Cloning feature

---

## Question 25

You have 100 EC2 instances connected to your RDS database and you see that upon a maintenance of the database, all your applications take a lot of time to reconnect to RDS, due to poor application logic. How do you improve this? 

- ⬜️ Fix all the applications
- ⬜️ Disable Multi-AZ 
- ⬜️ Enable Multi-AZ
- ☑️ Use an RDS Proxy