terraform {
  backend "s3" {
    bucket = "terraform-dependency"
    region = "us-east-1"
    key = "tfstate"
  }
}