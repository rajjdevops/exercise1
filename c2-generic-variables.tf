#aws region
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
  default = "us-east-1"
}
#environment
variable "environment" {
    type = string
    default = "dev"
}

#business division
variable "business_division" {
 description = "Business Division in the large organization this Infrastructure belongs"
  type = string
  default = "IT"
}

variable "access_key" {}

variable "secret_key" {}
