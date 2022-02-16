provider "aws" {
  region = "eu-central-1"
  profile = "Ivan-SSO"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
  }
}
