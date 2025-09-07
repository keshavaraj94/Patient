Common Requirements Regardless of the track you choose, you will be working with the following common elements:

Microservices: You will be provided with two Node.js microservices - a Patient Service and an Appointment Service. The code for these services can be found in the Sample Microservices Code file.

Containerization: You need to containerize these microservices using Docker.

Infrastructure as Code (Terraform):

Set up a Terraform project structure supporting multiple environments (dev, staging, prod). Provision the following AWS resources: VPC with public and private subnets across two availability zones IAM roles and security groups S3 bucket for Terraform state storage DynamoDB table for state locking (Other resources specific to your chosen track) Terraform State Management:

Implement remote state storage using S3 Set up state locking with DynamoDB Configure workspace separation for different environments GitHub Actions for IaC:

Create workflows for: Terraform fmt and validate on all PRs Terraform plan on pull requests Terraform apply on merges to main branch CI/CD: Implement a CI/CD pipeline using GitHub Actions for your application code.

Monitoring and Logging: Set up basic monitoring and logging using AWS CloudWatch.

Time Allocation You will have 5 hours to complete this challenge. Budget your time wisely across planning, development, deployment, and documentation.

Evaluation Criteria While specific criteria vary by track, you will generally be evaluated on:

Correct implementation of the chosen deployment platform Quality and security of the IaC implementation Effectiveness of the CI/CD pipeline Containerization best practices Monitoring and logging setup Documentation quality Overall architecture and security considerations Proper implementation of Terraform state management and collaboration features Getting Started Review the common requirements and evaluation criteria. Choose your deployment track: EKS, Fargate, or Lambda Container. Follow the specific instructions for your chosen track. Use the provided microservices code as a starting point for your application.
