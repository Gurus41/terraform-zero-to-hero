provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-080e1f13689e17408"  # Specify an appropriate ami id
    instance_type = "t2.micro"
    subnet_id = "subnet-026a718065ff86449"
    key_name = "Gurusai"
}