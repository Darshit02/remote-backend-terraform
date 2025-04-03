# Terraform AWS Remote Backend (S3 + DynamoDB)

This repository contains Terraform configuration files to set up a **remote backend** for Terraform state management using **AWS S3** and **DynamoDB**. This ensures secure, scalable, and locked state storage for infrastructure as code.

## Features

- ✅ Stores Terraform state files in an encrypted S3 bucket.
- ✅ Uses DynamoDB for state locking and consistency.
- ✅ Supports versioning to track state history.
- ✅ Enables secure collaboration across teams.

## Usage

1. Clone the repository:
   ```sh
   git clone https://github.com/Darshit02/remote-backend-terraform.git
   cd remote-backend-terraform
   ```
2. Initialize Terraform:
   ```sh
   terraform init
   ```
3. Preview the execution plan:
   ```sh
   terraform plan
   ```
4. Apply the configuration to create the remote backend:
   ```sh
   terraform apply -auto-approve
   ```
5. Destroy the infrastructure when no longer needed:
   ```sh
   terraform destroy -auto-approve
   ```

## Prerequisites

- Terraform installed ([Download here](https://developer.hashicorp.com/terraform/downloads))
- AWS credentials configured (via `aws configure` or environment variables)

##

---

Feel free to contribute or suggest enhancements! 🚀

