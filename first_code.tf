provider "aws" {
  profile = "default"
  region  = "eu-west-2"
}

resource "aws_s3_bucket" "first_bucket" {
  bucket = "drofloh_first_bucket"
  acl    = "private"
}
