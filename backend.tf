terraform {
  backend "s3" {
    bucket = "adrianolungo-catapimba-s3"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}