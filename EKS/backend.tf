terraform {
  backend "s3" {
    bucket = "eks-cluster-terraform-project"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}