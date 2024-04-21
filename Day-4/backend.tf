terraform {
  backend "s3" {
    bucket         = "gurus41-s3-demos" # change this 
    key            = "gurus/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}