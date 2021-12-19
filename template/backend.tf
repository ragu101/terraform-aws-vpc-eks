terraform {
  backend "s3" {
    bucket = "terraform-aws-vpc-eks"
    key    = "dev/terraform.tfstate"
    region = "ap-southeast-1"
  }
}