terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}
#provider "aws" {
#  shared_credentials_files = ["~/.aws/credentials"]
#  region     = "us-east-1"
#  profile    = "ilab"
#}
provider "aws" {
region     = "us-east-1"
}
