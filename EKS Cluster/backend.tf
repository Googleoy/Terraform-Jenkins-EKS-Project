terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks10"
    key = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}