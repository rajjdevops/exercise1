
  terraform {
  backend "s3" {
    bucket = "terraform56-on-aws-for-ec2"
    key    = "dev/project1-vpc/terraform.tfstate"
    region = "us-east-1"
  }
}