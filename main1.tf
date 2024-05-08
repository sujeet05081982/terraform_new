provider "aws" {
    region = "us-east-1"
  
}

module "ec2_instance" {
    source = "./Terraform-module/ec2-module"
    ami = "ami-02d7fd1c2af6eead0"
  
}