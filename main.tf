provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "a" {
  bucket = "mwl-bucket-aws"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    CostCenter  = "1234"
  }
}