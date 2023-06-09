terraform {
  backend "s3" {
    bucket = "young-minds-app-60"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
