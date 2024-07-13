provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "name_2" {
  bucket = "qtree-data-12345678"
}

output "bucket-name" {
  value = aws_s3_bucket.name_2
}
