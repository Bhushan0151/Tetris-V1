terraform {
  backend "s3" {
    bucket = "my-jenkins-cicd" 
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}
