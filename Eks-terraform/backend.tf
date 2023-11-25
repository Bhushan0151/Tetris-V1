terraform {
  backend "s3" {
    bucket = "my-jenkins-cicd" 
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}
