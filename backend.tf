terraform {
  backend "s3" {
    bucket         = "jenkins-bucket-Evelyn-Homework"
    key            = "state/terraform.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "terraform"
    encrypt        = true
  }
}