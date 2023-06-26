terraform {
  backend "s3" {
    bucket = "terraform143"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}