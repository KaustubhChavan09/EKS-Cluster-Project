GitHub Repository:
https://github.com/KaustubhChavan09/EKS-Cluster-using-Terraform.git

https://github.com/gauri17-pro/terraform-jenkins-eks.git

Problem statement:
How to deploy an EKS cluster using terraform and Jenkins ?

EKS: Elastic Kubernetes Service




Steps:

1.Create EC2 Instance and install Jenkins (Using Terraform )
2.Write terraform code to crate EKS cluster
3.Push the code on GitHub
4.Create a Jenkins pipeline
5.Deploy the changes to AWS
6.Implement the deployment file -> kubectl-> Nginix





VPC created using module (using VPC module all things like IGW, subnet automatically created)
VPC CIDR- 10.0.0.0/16
Public Subnet CIDR-10.0.1.0/24
*Private Subnet not created
Tfstate file is stored in S3 Bucket using remote backend
![image](https://github.com/KaustubhChavan09/EKS-Cluster-Project/assets/103349419/7923ccc5-c36a-4e09-87dd-78a4120f480a)
