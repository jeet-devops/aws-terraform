terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.30"
    }
  }
}

provider "aws" {
    access_key = "${var.AWS_ACCESS_KEY}"
    secret_key = "${var.AWS_SECRET_KEY}"
    region = "${var.region}"
}

module "s3" {
    source = "./s3"
    #bucket name should be unique
    bucket_name =  "myterraform-aws-bucket-f34549-6i"     
}