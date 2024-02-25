terraform {
  backend "s3" {
    bucket = "eks-cluster-terraform-project"
    key    = "eks-cluster-terraform.tfstate"
    region = "us-east-2"
  }
}