terraform {
  required_version = "~> 0.13.5"

  backend "s3" {
    # bucket         = "terraform-iac-be"
    # dynamodb_table = "terraform-iac-be-locks"
    # key            = "terraform/labs/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true   
  }
}