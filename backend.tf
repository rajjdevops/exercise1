
  terraform {
  backend "s3" {
    bucket = "terraform5601-on-aws-for-ec2"
    key    = "dev/project1-vpc/terraform.tfstate"
    region = "us-east-1"
  }
}
