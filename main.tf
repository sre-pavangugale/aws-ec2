provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0ced6a024bb18ff2e"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
}
