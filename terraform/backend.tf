terraform {
  backend "s3" {
    bucket = "primuslearning-app1234"
    region = "us-east-1"
    key = "ssh-key/terraform.tfstate"
  }
}
