provider "aws" {
  region  = "eu-central-1"
  profile = "Ivan-SSO"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "751a3af1f5c95addd0dc290c70d20a4d849ae7e4"
    git_file             = "terraform/drift/s3.tf"
    git_last_modified_at = "2022-02-16 10:55:21"
    git_last_modified_by = "67233434+ivan-tresoldi@users.noreply.github.com"
    git_modifiers        = "67233434+ivan-tresoldi"
    git_org              = "ivan-tresoldi"
    git_repo             = "ivan-terragoat"
    yor_trace            = "9dfc7de3-af7d-47be-b00e-51dd67c5e5c8"
  }
}
