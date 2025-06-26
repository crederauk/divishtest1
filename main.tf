provider "aws" {
  region = var.aws_region
}

module "s3_bucket" {
  source      = "git::https://github.com/crederauk/terraform-modules-aws.git//s3?ref=main"
  bucket_name = var.bucket_name
}