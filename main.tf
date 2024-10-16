provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
}

variable "bucket_name" {
  type = string
}
