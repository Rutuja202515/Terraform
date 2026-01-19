terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.28.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  profile = "aws-profile" 

}

resource "aws_s3_bucket" "remote-aws-s3-bucket" {
  bucket = "my-demo-fusion-bucket7"

}

resource "aws_dynamodb_table" "remote-dynamodb-table" {
  name           = "remote-dynamodb"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockId"

  attribute {
    name = "LockId"
    type = "S"
  }
}
