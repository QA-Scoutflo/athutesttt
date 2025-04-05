provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-sample-bucket"
  acl    = "private"

  tags = {
    Name        = "my-sample-bucket"
    Environment = "Production"
  }
}