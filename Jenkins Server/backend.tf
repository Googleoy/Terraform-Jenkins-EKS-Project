terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks10"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}