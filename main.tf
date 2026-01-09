provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-0ced6a024bb18ff2e" # replace this
  instance_type_value = "t3.micro"
  subnet_id_value = "subnet-0ee60a2e12094eb23" # replace this
}
