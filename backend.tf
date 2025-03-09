terraform {
  backend "s3" {
    bucket = "shri4156"
    key = "remote.tfstate"
    region = "ap-south-1"
  }
}
