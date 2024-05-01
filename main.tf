provider "aws" {
  region  = "us-east-1"
  version = "~> 3.0"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "rohithtest_yeraa_bucket_test"
  acl    = "private"
}
