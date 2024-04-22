provider "aws" {
  region = "us-east-1"
}

variable "ami" {
  description = "value"
}

module "ec2_instance" {
  source = "./modules/ec2_instanc2"
  ami = var.ami 
}