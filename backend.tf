terraform {
  backend "s3" {
    bucket         = "talent-academy-ec2dashboard-tfstates"
    key            = "ta-training/blue-green/training-terraform/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}