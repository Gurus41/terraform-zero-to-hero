provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "gurus41" {
  instance_type = "t2.micro"
  ami = "ami-053b0d53c279acc90" # change this name
  subnet_id = "subnet-019ea91ed9b5252e7" # change this name
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "gurus41-s3-demoss" # change this name
   # To delete the S3 bucket command "aws s3 rb s3://gurus41-s3-demosse --force  "
}

resource "aws_dynamodb_table" "terraform_lock" {
  name           = "terraform-lock"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}