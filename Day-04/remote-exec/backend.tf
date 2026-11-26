terraform {
  backend "s3" {
    bucket = "terraform-remote-bakend-bucket "
    key    = "storage/s3-bucket/dev/test/terraform.tfstate"
    region = "ap-south-1"
  }
}