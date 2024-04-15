terraform {
  backend "s3" {
    bucket = "tf-eks-01"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}