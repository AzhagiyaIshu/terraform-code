terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}


resource "aws_instance" "myinstance" {
  ami           = "ami-090489735582f1561"
  instance_type = "t2.micro"

  tags = {
    Name = "emicalculator_2"
  }
}
