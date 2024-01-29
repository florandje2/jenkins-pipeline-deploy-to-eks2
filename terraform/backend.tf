terraform {
  backend "s3" {
    bucket = "primuslearning-flora"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}