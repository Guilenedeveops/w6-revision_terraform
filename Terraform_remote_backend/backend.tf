terraform {
  backend "s3" {
    bucket = "not-to-be-delete-bucket"
    key    = "dev/terraform.tfsate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock-not-to-deleted"
    encrypt = true
  }
}
