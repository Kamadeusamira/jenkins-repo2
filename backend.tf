terraform {
  backend "s3" {
    bucket = "samiras-jenkins-bucket"
    key = "main"
    region = "us-east-1"
  }
}