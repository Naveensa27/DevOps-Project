# Terraform Backend Configuration
# This stores your Terraform state in AWS S3 for safe keeping and team collaboration

terraform {
  backend "local" {
    path = "terraform.tfstate"
  }
}





