terraform {
  backend "s3" {
    bucket = "batch151234"
    region = "us-east-1"
    key = "tfstate"
  }
}