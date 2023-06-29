terraform {
  required_providers {
    aws = {
        version = "~> 4.16"
    }
  }
}


provider "aws" {
    region = "us-east-1"
}