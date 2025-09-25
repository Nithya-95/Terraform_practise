terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.74.0"
    }
  }
}

provider "aws" {
  region     = "eu-west-2"
  access_key = var.access_key
  secret_key = var.secret_key
  
}

module "myfile" {
  source        = "./resource"
  ami           = var.ami
  subnet_id     = var.subnet_id
  instance_type = var.instance_type
}




  