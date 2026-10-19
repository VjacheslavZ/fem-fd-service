terraform {
  backend "s3" {
    bucket = "fem-fd-service-black-s3"
    key = "terraform.tfstate"
    region = "eu-north-1"
  }
}