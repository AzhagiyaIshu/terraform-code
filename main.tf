terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "ap-south-1"
}

resource "aws_instance" "emicalculator_server_2" {
  ami           = "ami-090489735582f1561"
  instance_type = "t2.micro"

  tags = {
    Name = "emicalculator_2"
  }
}
