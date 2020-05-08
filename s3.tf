
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "name" {
  bucket = "var.bucket"
  acl = "var.bucket_acl"  
  
}
