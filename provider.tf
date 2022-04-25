terraform {
  backend "s3" {
    bucket = "terraform3"
    key    = "terraform3/dev"
    region = "us-east-1"
  }
}

provider "aws" {
    region = var.region
}
