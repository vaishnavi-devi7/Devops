terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

# Create a VPC
resource "aws_i_am_user" "demouser1" {
  name="sjcedemo"
    path="/"

    tags={
        purpose="hands-on"
    }
}

  

