provider "aws" {
  profile = "default"
  region  = "eu-west-2"
}

resource "aws_s3_bucket" "first_bucket" {
  bucket = "droflohfirstbucket"
  acl    = "private"
}

resource "aws_default_vpc" "default" {}
