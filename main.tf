provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_vpc" "vpc-terraform" {
  cidr_block ="10.0.0.0/16"
  tags = {
    "Name" = "terraform_create"
  }
  
}
