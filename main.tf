
provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "mi-01816d07b1128cd2d"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    instance_type = "t3.micro"

