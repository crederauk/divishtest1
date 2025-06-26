terraform {
  backend "s3" {
    bucket       = "crederauk-backstage-terraform-state-bucket"
    key          = "aws/s3/divishtest1/terraform.tfstate"
    region       = "eu-west-1"
    use_lockfile = true
    encrypt      = true
  }
}