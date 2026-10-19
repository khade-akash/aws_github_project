terraform {
  backend "s3" {
    bucket = "terraform-remote-bakend-bucket"
    key    = "compute/Day-03/terraform.tfstate"
    region = "ap-south-1"
  }
}
