provider "aws" {
  region  = "us-east-1"
  version = "~> 3.0"
}

resource "aws_s3_bucket" "example" {
  bucket = "rohithtestnewbucket-dev"

  tags = {
    Name        = "rohithtestnewbucket-dev"
    Environment = "Dev"
  }
}
