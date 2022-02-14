provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "docking_bay" {

  tags = {
    drift                = "spotted"
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "f5cf5f814307aee8484477355ae1281fd4adb494"
    git_file             = "terraform/terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-02-14 10:20:22"
    git_last_modified_by = "67233434+ivan-tresoldi@users.noreply.github.com"
    git_modifiers        = "67233434+ivan-tresoldi"
    git_org              = "ivan-tresoldi"
    git_repo             = "ivan-terragoat"
    yor_trace            = "0ee2b0f9-c155-4a04-ba37-7a4db6b4002f"
  }
  bucket                               = "docking-bay-storage-20220214103237373700000001"
  hosted_zone_id                       = "Z21DNDUVLTQW6Q"
  request_payer                        = "BucketOwner"
  server_side_encryption_configuration = { "rule" : { "apply_server_side_encryption_by_default" : { "sse_algorithm" : "AES256" } } }
  versioning                           = { "enabled" : false, "mfa_delete" : false }
}

