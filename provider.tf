provider "aws" {
 region     = var.aws_region 
}
terraform {
  backend "s3" {
    bucket = "state-management-dhruv01"
    key    = "qa/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}