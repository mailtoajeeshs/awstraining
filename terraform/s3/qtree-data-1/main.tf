provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "name_1" {
  bucket = "qtree-data-123456"
}

output "bucket-name" {
  value = aws_s3_bucket.name_1
}
