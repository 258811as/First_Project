
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "name" {
  bucket = "my-s3-bucket-123-akbar"
  acl = "private"  
  
}

resource "aws_s3_bucket" "name123" {
  bucket = "my-s3-bucket-123-akbar-2snd-bucket"
  acl = "private"  
  
}
