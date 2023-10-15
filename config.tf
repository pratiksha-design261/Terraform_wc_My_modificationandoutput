# provider "aws" {
#     region = "${var.AWS_REGION}"
# }
terraform {
    required_providers {
      aws={
        source = "hashicorp/aws"
        version = "5.6.2"
      }
    }

    #senario 2-using "s3" bucket
    backend "s3" {
      bucket = "demobatc41"
      region = "us-west-2"
    }
}
provider "aws" {
  region = "us-west-2"
}