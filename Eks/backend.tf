terraform {
     backend "s3" {
    bucket = "eks-bknd"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
