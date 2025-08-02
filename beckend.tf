terraform {
  backend "s3" {
    bucket = "febuary10"
    region = "us-east-2"
    key    = "terraform-server/terraform.tfstate"
  }
}