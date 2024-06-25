terraform {
  backend "s3" {
    bucket = "tarun1234567"
    key = "backend/terraform.tfstate"
    region = "ap-south-1"
  }
}