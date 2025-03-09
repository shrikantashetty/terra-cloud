terraform {
  backend "s3" {
    bucket = "myshrikanta"
    key = "remote.tfstate"
    region = "ap-south-1"
  }
}
